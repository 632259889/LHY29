.class public Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;
.super Lcom/accordion/perfectme/activity/gledit/d1;
.source "GLEyesActivity.java"


# instance fields
.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field layoutList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08036e,
            0x7f080373,
            0x7f080366,
            0x7f08035f,
            0x7f080355
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0807b5
    .end annotation
.end field

.field textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080622
    .end annotation
.end field

.field touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080646
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->L:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->M:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->N:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->O:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->P:Ljava/util/List;

    return-void
.end method

.method static synthetic h0(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->s0(F)V

    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    .line 2
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    new-instance v7, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$a;

    invoke-direct {v7, p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;)V

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n(FFFZLcom/accordion/perfectme/view/seekbar/MySeekBar$c;)V

    const v0, 0x7f080147

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$c;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$d;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->t0(I)V

    return-void
.end method

.method static synthetic i0(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->n0(I)F

    move-result p0

    return p0
.end method

.method static synthetic j0(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->m0(I)I

    move-result p0

    return p0
.end method

.method static synthetic k0(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->P:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l0(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->t0(I)V

    return-void
.end method

.method private m0(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ANGLE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 2
    :cond_1
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 3
    :cond_2
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 4
    :cond_3
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 5
    :cond_4
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method private n0(I)F
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ANGLE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 2
    :cond_1
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 3
    :cond_2
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 4
    :cond_3
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 5
    :cond_4
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->q0()V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$e;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity$e;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;)V

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->c(Lcom/accordion/perfectme/view/texture/l;Ljava/lang/String;Ljava/lang/String;Lcom/accordion/perfectme/view/texture/l$a;)V

    return-void
.end method

.method private s0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ANGLE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    sget-object v1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p1, v0, v2

    .line 6
    invoke-virtual {v1, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    :goto_0
    return-void
.end method

.method private t0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->n0(I)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->r0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/texture/l;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/w;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/w;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;)V

    invoke-static {p0, v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->clickCancel()V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->q0()V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/accordion/perfectme/view/texture/l;->n:I

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/l;->w(I)V

    :cond_0
    return-void
.end method

.method public c0(Lcom/accordion/perfectme/bean/FaceInfoBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/accordion/perfectme/activity/gledit/d1;->f0(Lcom/accordion/perfectme/bean/FaceInfoBean;Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->t0(I)V

    return-void
.end method

.method protected d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v7, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->n0(I)F

    move-result v2

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->m0(I)I

    move-result v3

    iget v5, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    iget-object v6, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->P:Ljava/util/List;

    move-object v1, v7

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>(FIIILjava/util/List;)V

    invoke-virtual {p0, v0, v7}, Lcom/accordion/perfectme/activity/gledit/d1;->G(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/bean/FaceHistoryBean;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->t0(I)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/accordion/perfectme/activity/gledit/d1;->e0(Ljava/util/List;Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)V

    return-void
.end method

.method protected e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v7, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->n0(I)F

    move-result v2

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->m0(I)I

    move-result v3

    iget v5, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    iget-object v6, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->P:Ljava/util/List;

    move-object v1, v7

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>(FIIILjava/util/List;)V

    invoke-virtual {p0, v0, v7}, Lcom/accordion/perfectme/activity/gledit/d1;->H(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/bean/FaceHistoryBean;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->t0(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b003b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/gltouch/f;->setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V

    .line 6
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->i()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u773c\u775b"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic p0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public r0(ILjava/lang/String;)V
    .locals 5

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_DISTANCE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_1
    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u773c\u775b_\u89d2\u5ea6"

    .line 2
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_HEIGHT:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_3
    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u773c\u775b_\u9ad8\u5ea6"

    .line 4
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-nez p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u773c\u775b_\u5bbd\u5ea6"

    .line 6
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_EYE_ENLARGE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-nez p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u773c\u775b_\u5927\u5c0f"

    .line 8
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
