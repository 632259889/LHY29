.class public Llightcone/com/pack/activity/DoodleActivity;
.super Landroid/app/Activity;
.source "DoodleActivity.java"


# instance fields
.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field bottomBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08008c
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field doodleView:Llightcone/com/pack/view/DoodleView2;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801af
    .end annotation
.end field

.field ivEditEye:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028a
    .end annotation
.end field

.field ivErase:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028b
    .end annotation
.end field

.field ivImage:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field ivMovePickBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c5
    .end annotation
.end field

.field ivMovePickColor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c6
    .end annotation
.end field

.field ivMovePickDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c7
    .end annotation
.end field

.field ivPanel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cb
    .end annotation
.end field

.field ivPicker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cc
    .end annotation
.end field

.field ivRedo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d3
    .end annotation
.end field

.field ivUndo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080304
    .end annotation
.end field

.field llLeftColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080342
    .end annotation
.end field

.field llRightColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080347
    .end annotation
.end field

.field n:[I

.field o:I

.field private p:Llightcone/com/pack/bean/Project;

.field private q:Llightcone/com/pack/bean/layers/Layer;

.field private r:Landroid/graphics/Bitmap;

.field radiusContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080422
    .end annotation
.end field

.field radiusView:Llightcone/com/pack/view/CircleColorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080427
    .end annotation
.end field

.field rlEraserMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045a
    .end annotation
.end field

.field rlPickerHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080478
    .end annotation
.end field

.field private s:Z

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080511
    .end annotation
.end field

.field private t:Llightcone/com/pack/interactive/InteractiveDialog;

.field tabContent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field tabLottie:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805bd
    .end annotation
.end field

.field tvMovePickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c2
    .end annotation
.end field

.field private u:Llightcone/com/pack/view/ColorPicker/a;

.field v:Llightcone/com/pack/databinding/ActivityDoodleBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A0(Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt v1, p1, :cond_3

    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 6
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private synthetic B(Landroid/view/MotionEvent;ILandroid/view/View;Llightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u8c03\u8272\u76d8_\u62d6\u52a8\u6d6e\u6807"

    .line 5
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/la;

    invoke-direct {v1, p0, p2, p3, p1}, Llightcone/com/pack/activity/la;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/View;Landroid/view/MotionEvent;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p5, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    const/high16 p3, -0x80000000

    neg-float p1, p1

    .line 10
    invoke-virtual {p5, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p2
.end method

.method private B0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivEditEye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivEditEye:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivEditEye:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic D(ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    invoke-virtual {p2}, Llightcone/com/pack/view/ColorPicker/ColorPickerView;->getHuePoint()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const v2, 0x7f010027

    invoke-virtual {v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->V(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const v2, 0x7f010026

    invoke-virtual {v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->V(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->T(IIII)V

    .line 7
    iget-object v3, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-static {p3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Llightcone/com/pack/interactive/InteractiveDialog;->S(IIIIII)V

    .line 8
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v6, Llightcone/com/pack/activity/rb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/rb;-><init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;ILandroid/view/View;Llightcone/com/pack/view/ColorPicker/ColorPickerView;)V

    invoke-virtual {p3, p2, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    return-void
.end method

.method private D0(Ljava/lang/String;Llightcone/com/pack/o/d0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->p:Llightcone/com/pack/bean/Project;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Llightcone/com/pack/activity/DoodleActivity;->s:Z

    const-string v2, "isModify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "imagePath"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rect"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic F(Landroid/view/MotionEvent;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u8c03\u8272\u76d8_\u70b9\u51fb\u989c\u8272"

    .line 5
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    new-instance v8, Llightcone/com/pack/activity/eb;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/activity/eb;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v8, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p3, p6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic H(ILandroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Llightcone/com/pack/activity/DoodleActivity;->u:Llightcone/com/pack/view/ColorPicker/a;

    iget-object v8, v0, Llightcone/com/pack/view/ColorPicker/a;->q:Llightcone/com/pack/view/ColorPicker/ColorPickerView;

    .line 2
    iget-object v5, v0, Llightcone/com/pack/view/ColorPicker/a;->r:Landroid/view/View;

    .line 3
    iget-object v6, v0, Llightcone/com/pack/view/ColorPicker/a;->p:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, v7, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 5
    iget-object v9, v7, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    add-int v13, v0, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int v15, v0, v1

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-virtual/range {v9 .. v15}, Llightcone/com/pack/interactive/InteractiveDialog;->S(IIIIII)V

    .line 6
    iget-object v9, v7, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v10, Llightcone/com/pack/activity/ta;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/activity/ta;-><init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v8, v10}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 7
    iget-object v0, v7, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic J(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u8c03\u8272\u76d8"

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/na;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/na;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic L(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/za;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/za;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/qb;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/qb;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method private synthetic N(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u786e\u5b9a\u5438\u8272_\u6d82\u9e26"

    .line 7
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/pa;

    invoke-direct {v1, p0, p2, p1}, Llightcone/com/pack/activity/pa;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic P(ILandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickDone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u786e\u5b9a\u5438\u8272"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/airbnb/lottie/u/e;

    const-string v3, "\u5f62\u72b6\u56fe\u5c42 1"

    const-string v4, "\u5f62\u72b6 1"

    const-string v5, "\u63cf\u8fb9 1"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/u/e;-><init>([Ljava/lang/String;)V

    sget-object v3, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    new-instance v4, Lcom/airbnb/lottie/y/c;

    iget-object v5, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v5}, Llightcone/com/pack/view/DoodleView2;->getPenColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/y/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->r(Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/ab;

    invoke-direct {v2, p0, p2, p1}, Llightcone/com/pack/activity/ab;-><init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;I)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    return-void
.end method

.method private synthetic R(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/db;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/db;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/sa;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/sa;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method private synthetic T(ILandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u62d6\u52a8\u5706\u5708"

    .line 5
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/xa;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/xa;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u5438\u8272\u5668"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v2, Llightcone/com/pack/activity/cb;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/cb;-><init>(Llightcone/com/pack/activity/DoodleActivity;I)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    return-void
.end method

.method private synthetic X()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic Z(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->d(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->A0(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method private synthetic b0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 3
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 8
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 8
    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    aput v4, v3, v6

    new-array v4, v2, [F

    new-array v7, v2, [F

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convert: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aget v9, v3, v5

    .line 12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v5

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v6

    aget v3, v4, v5

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v2

    aget v2, v4, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    aget v2, v7, v5

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v8, v3

    aget v2, v7, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v8, v3

    const-string v2, "%.2f, %.2f / %.2f, %.2f / %.2f, %.2f"

    .line 15
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DoodleActivity"

    invoke-static {v1, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aget p1, v7, v5

    aget v1, v7, v6

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    if-eqz p2, :cond_0

    .line 17
    aget p1, v7, v5

    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    aget p2, v7, v6

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-object v0
.end method

.method static synthetic d0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/gb;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/gb;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->bottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    invoke-virtual {v0}, Llightcone/com/pack/databinding/ActivityDoodleBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/mb;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/mb;-><init>(Llightcone/com/pack/activity/DoodleActivity;J)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interactiveId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "stepIdx"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    new-instance v4, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v4, p0, v0}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    iput-object v4, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    .line 6
    invoke-virtual {v4, v1, v3, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v2, Llightcone/com/pack/activity/qa;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/qa;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->I(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v2, Llightcone/com/pack/activity/va;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/activity/va;-><init>(Llightcone/com/pack/activity/DoodleActivity;I)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_1
    return-void
.end method

.method private synthetic g0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/activity/DoodleActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DoodleActivity$c;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/ka;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ka;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->n:[I

    .line 2
    sget v0, Llightcone/com/pack/view/CircleColorView;->n:I

    iput v0, p0, Llightcone/com/pack/activity/DoodleActivity;->o:I

    .line 3
    new-instance v0, Llightcone/com/pack/activity/bb;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/bb;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/activity/DoodleActivity;->n:[I

    array-length v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 5
    new-instance v3, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v3, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v6, p0, Llightcone/com/pack/activity/DoodleActivity;->n:[I

    aget v6, v6, v2

    iput v6, v3, Llightcone/com/pack/view/CircleColorView;->s:I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_1
    iput-boolean v5, v3, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 8
    iput-object v0, v3, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 9
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Llightcone/com/pack/activity/DoodleActivity;->o:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    iget-object v4, p0, Llightcone/com/pack/activity/DoodleActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    array-length v3, v2

    if-lez v3, :cond_2

    .line 14
    array-length v3, v2

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_2

    .line 15
    new-instance v5, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v5, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 16
    aget v6, v2, v3

    iput v6, v5, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 17
    iput-object v0, v5, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 18
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Llightcone/com/pack/activity/DoodleActivity;->o:I

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v6, p0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v3, Llightcone/com/pack/activity/DoodleActivity$d;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/DoodleActivity$d;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v3, -0x1

    iput v3, v2, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 26
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 27
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleView2;->getPenSize()I

    move-result v1

    invoke-virtual {v2, v1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    .line 28
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/activity/ya;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/ya;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/activity/jb;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/jb;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->e()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u5b8c\u6210\u6559\u7a0b\u6d82\u9e26"

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Llightcone/com/pack/o/d0$b;

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 3
    invoke-static {v1, v0}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v4, v4, Llightcone/com/pack/databinding/ActivityDoodleBinding;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/ActivityDoodleBinding;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 14
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/TouchMatrixView;->setUseRotate(Z)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/TouchMatrixView;->setUseSingleMove(Z)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/TouchMatrixView;->setMaxScale(F)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Llightcone/com/pack/view/TouchMatrixView;->d(Landroid/graphics/Matrix;II)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    new-instance v1, Llightcone/com/pack/activity/DoodleActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DoodleActivity$a;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->n:Llightcone/com/pack/view/TouchMatrixView$b;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->E:Llightcone/com/pack/view/TouchMatrixView;

    new-instance v1, Llightcone/com/pack/activity/DoodleActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DoodleActivity$b;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->o:Llightcone/com/pack/view/TouchMatrixView$a;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->g()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->h()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->i()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivUndo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivRedo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    new-instance v1, Llightcone/com/pack/activity/ua;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ua;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/DoodleView2;->setCallback(Llightcone/com/pack/view/DoodleView2$b;)V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->j()V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->V(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private synthetic l(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/o/d0$a;

    invoke-direct {v1}, Llightcone/com/pack/o/d0$a;-><init>()V

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->o(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".temp"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    invoke-direct {p0, v2, v1}, Llightcone/com/pack/activity/DoodleActivity;->D0(Ljava/lang/String;Llightcone/com/pack/o/d0$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleActivity;->onBackPressed()V

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llightcone/com/pack/activity/bh0;

    invoke-direct {v1, p1}, Llightcone/com/pack/activity/bh0;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic m0(Llightcone/com/pack/view/CircleColorView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    iget v1, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/DoodleView2;->setPenColor(I)V

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->B0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const p1, 0x7f0e01d5

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->q:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    iget v3, v0, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget v4, v0, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v2, v0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v5, v2

    iget v2, v0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v6, v2

    iget v7, v0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Llightcone/com/pack/view/DoodleView2;->h(Landroid/graphics/Bitmap;FFFFFII)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/activity/DoodleActivity;->s:Z

    .line 9
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->k()V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method private synthetic o0(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->p:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->q:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Llightcone/com/pack/activity/ib;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/ib;-><init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q0(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget p1, p1, Llightcone/com/pack/view/q0;->p:I

    .line 3
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p3, p1}, Llightcone/com/pack/view/DoodleView2;->setPenColor(I)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    :cond_0
    new-instance p3, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Llightcone/com/pack/activity/DoodleActivity;->o:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput p1, p3, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->llLeftColor:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    iput-object p2, p3, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->callOnClick()Z

    .line 15
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/k0;->a(I)V

    return-void
.end method

.method private synthetic r(J)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/pb;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/activity/pb;-><init>(Llightcone/com/pack/activity/DoodleActivity;J)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s0(Llightcone/com/pack/view/q0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iput-object v0, p1, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/q0;->a(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    const p1, 0x7f0800b8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->bottomBar:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/ma;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ma;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->P(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/lb;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/lb;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v0, Llightcone/com/pack/activity/kb;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/kb;-><init>(Llightcone/com/pack/activity/DoodleActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method private synthetic u0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance p2, Llightcone/com/pack/view/q0;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/hb;

    invoke-direct {v1, p0, p2}, Llightcone/com/pack/activity/hb;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivMovePickDone:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/wa;

    invoke-direct {v1, p0, p2, p1}, Llightcone/com/pack/activity/wa;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Llightcone/com/pack/activity/DoodleActivity$e;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/DoodleActivity$e;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/q0;)V

    iput-object p1, p2, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->tabContent:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/ob;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/ob;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic v(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u786e\u5b9a\u8c03\u8272\u76d8_\u6d82\u9e26"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPicker:Landroid/widget/ImageView;

    new-instance v0, Llightcone/com/pack/activity/ra;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/ra;-><init>(Llightcone/com/pack/activity/DoodleActivity;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic w0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->ivPanel:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p2}, Llightcone/com/pack/view/DoodleView2;->getPenColor()I

    move-result p2

    .line 3
    new-instance v1, Llightcone/com/pack/view/ColorPicker/a$b;

    invoke-direct {v1, p0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1, p2}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    new-instance v0, Llightcone/com/pack/activity/DoodleActivity$f;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DoodleActivity$f;-><init>(Llightcone/com/pack/activity/DoodleActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    .line 6
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->u:Llightcone/com/pack/view/ColorPicker/a;

    .line 8
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic x(ILandroid/view/MotionEvent;Landroid/content/DialogInterface;)V
    .locals 5

    const-string p3, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u6d82\u9e26_\u6b65\u9aa4\u4e8c_\u786e\u5b9a\u8c03\u8272\u76d8"

    .line 1
    invoke-static {p3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/airbnb/lottie/u/e;

    const-string v2, "\u5f62\u72b6\u56fe\u5c42 1"

    const-string v3, "\u5f62\u72b6 1"

    const-string v4, "\u63cf\u8fb9 1"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/u/e;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    new-instance v3, Lcom/airbnb/lottie/y/c;

    iget-object v4, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v4}, Llightcone/com/pack/view/DoodleView2;->getPenColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/y/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->r(Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->C()V

    .line 5
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/16 v1, 0x9

    invoke-virtual {p3, p1, v1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 6
    iget-object p3, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/fb;

    invoke-direct {v1, p0, p2, p1}, Llightcone/com/pack/activity/fb;-><init>(Llightcone/com/pack/activity/DoodleActivity;Landroid/view/MotionEvent;I)V

    invoke-virtual {p3, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    return-void
.end method

.method private synthetic y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivUndo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleView2;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->ivRedo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleView2;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic z(ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v3, v3, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->R(IIII)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->t:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/oa;

    invoke-direct {v1, p2}, Llightcone/com/pack/activity/oa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->u:Llightcone/com/pack/view/ColorPicker/a;

    invoke-virtual {p2, v2}, Llightcone/com/pack/view/ColorPicker/a;->o(Z)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->u:Llightcone/com/pack/view/ColorPicker/a;

    invoke-virtual {p2, v2}, Llightcone/com/pack/view/ColorPicker/a;->p(Z)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleActivity;->u:Llightcone/com/pack/view/ColorPicker/a;

    new-instance v0, Llightcone/com/pack/activity/nb;

    invoke-direct {v0, p0, p1, p3}, Llightcone/com/pack/activity/nb;-><init>(Llightcone/com/pack/activity/DoodleActivity;ILandroid/view/MotionEvent;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public synthetic A(ILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DoodleActivity;->z(ILandroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic C(Landroid/view/MotionEvent;ILandroid/view/View;Llightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Llightcone/com/pack/activity/DoodleActivity;->B(Landroid/view/MotionEvent;ILandroid/view/View;Llightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic E(ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llightcone/com/pack/activity/DoodleActivity;->D(ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method public synthetic G(Landroid/view/MotionEvent;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/activity/DoodleActivity;->F(Landroid/view/MotionEvent;ILlightcone/com/pack/view/ColorPicker/ColorPickerView;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic I(ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->H(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic K(ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->J(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic M(ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->L(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic O(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DoodleActivity;->N(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic Q(ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->P(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic S(ILandroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->R(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public synthetic U(ILandroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->T(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic W(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->V(I)V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->X()V

    return-void
.end method

.method public synthetic a0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->Z(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic c0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->b0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic f0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->e0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic h0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->g0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->i0()V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->l(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic n0(Llightcone/com/pack/view/CircleColorView;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->m0(Llightcone/com/pack/view/CircleColorView;)V

    return-void
.end method

.method public synthetic o(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/DoodleActivity;->s:Z

    const-string v2, "isModify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8,
            0x7f0800c7,
            0x7f08028a,
            0x7f08028b,
            0x7f0800cd,
            0x7f080304,
            0x7f0802d3
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleView2;->i()V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleView2;->e()V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    sget-object v0, Llightcone/com/pack/view/DoodleView2$d;->ERASER:Llightcone/com/pack/view/DoodleView2$d;

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/DoodleView2;->setMode(Llightcone/com/pack/view/DoodleView2$d;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v0}, Llightcone/com/pack/view/DoodleView2;->getEraserSizeProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    sget-object v1, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/DoodleView2;->setMode(Llightcone/com/pack/view/DoodleView2$d;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleView2;->getPenSizeProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :sswitch_3
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->C0()V

    goto :goto_0

    .line 13
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    sget-object v2, Llightcone/com/pack/view/DoodleView2$d;->DRAW:Llightcone/com/pack/view/DoodleView2$d;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/DoodleView2;->setMode(Llightcone/com/pack/view/DoodleView2$d;)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleView2;->getPenSizeProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :sswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleView2;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleActivity;->onBackPressed()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->e()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u6d82\u9e26"

    const-string v1, "\u6d82\u9e26\u786e\u5b9a"

    .line 20
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :sswitch_6
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800b8 -> :sswitch_6
        0x7f0800c7 -> :sswitch_5
        0x7f0800cd -> :sswitch_4
        0x7f08028a -> :sswitch_3
        0x7f08028b -> :sswitch_2
        0x7f0802d3 -> :sswitch_1
        0x7f080304 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityDoodleBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityDoodleBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityDoodleBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u6d82\u9e26"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 5
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Llightcone/com/pack/n/k;->p(J)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->p:Llightcone/com/pack/bean/Project;

    .line 8
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->p:Llightcone/com/pack/bean/Project;

    if-nez p1, :cond_1

    const-string p1, "Project error."

    .line 9
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "layerId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->p:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1, v5, v6}, Llightcone/com/pack/bean/Project;->getLayerById(J)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DoodleActivity;->q:Llightcone/com/pack/bean/layers/Layer;

    .line 13
    :cond_2
    invoke-direct {p0, v3, v4}, Llightcone/com/pack/activity/DoodleActivity;->f(J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->doodleView:Llightcone/com/pack/view/DoodleView2;

    invoke-virtual {v0}, Llightcone/com/pack/view/DoodleView2;->f()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->v:Llightcone/com/pack/databinding/ActivityDoodleBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityDoodleBinding;->k:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/DoodleActivity;->r:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic p0(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->o0(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic q(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->p(J)V

    return-void
.end method

.method public synthetic r0(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DoodleActivity;->q0(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->r(J)V

    return-void
.end method

.method public synthetic t0(Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->s0(Llightcone/com/pack/view/q0;)V

    return-void
.end method

.method public synthetic u(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleActivity;->t(I)V

    return-void
.end method

.method public synthetic v0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->u0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DoodleActivity;->v(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic x0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleActivity;->w0(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic y(ILandroid/view/MotionEvent;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DoodleActivity;->x(ILandroid/view/MotionEvent;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic z0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleActivity;->y0()V

    return-void
.end method
