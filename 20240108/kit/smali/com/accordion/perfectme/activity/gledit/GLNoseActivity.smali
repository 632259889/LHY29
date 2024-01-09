.class public Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;
.super Lcom/accordion/perfectme/activity/gledit/d1;
.source "GLNoseActivity.java"


# instance fields
.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:Ljava/util/List;
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
            0x7f080368,
            0x7f080367
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/d1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->K:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->L:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->M:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->N:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->O:Ljava/util/List;

    return-void
.end method

.method static synthetic h0(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->s0(F)V

    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    new-instance v5, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$a;

    invoke-direct {v5, p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;)V

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->n(FFFZLcom/accordion/perfectme/view/seekbar/MySeekBar$c;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    const v0, 0x7f080147

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$b;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$c;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;-><init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->t0(I)V

    return-void
.end method

.method static synthetic i0(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->n0(I)F

    move-result p0

    return p0
.end method

.method static synthetic j0(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->m0(I)I

    move-result p0

    return p0
.end method

.method static synthetic k0(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->O:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l0(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->t0(I)V

    return-void
.end method

.method private m0(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_LENGTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 2
    :cond_1
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 3
    :cond_2
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 4
    :cond_3
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method private n0(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_LENGTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 2
    :cond_1
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 3
    :cond_2
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1

    .line 4
    :cond_3
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    return p1
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->q0()V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$e;-><init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;)V

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->c(Lcom/accordion/perfectme/view/texture/l;Ljava/lang/String;Ljava/lang/String;Lcom/accordion/perfectme/view/texture/l$a;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9f3b\u5b50_\u786e\u5b9a"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "_done"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->r0(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->r0(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->r0(ILjava/lang/String;)V

    return-void
.end method

.method private s0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    sget-object v1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_LENGTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p1, v0, v2

    .line 3
    invoke-virtual {v1, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    sget-object v1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p1, v0, v2

    .line 5
    invoke-virtual {v1, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    sget-object v1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p1, v0, v2

    .line 7
    invoke-virtual {v1, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/texture/l;->H:[F

    sget-object v1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput p1, v0, v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/accordion/perfectme/data/FaceEnum;->setValue(F)V

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
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->layoutList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->H:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->n0(I)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->r0(ILjava/lang/String;)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    if-nez p1, :cond_2

    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9f3b\u5b50_\u5927\u5c0f"

    .line 6
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9f3b\u5b50_\u5bbd\u5ea6"

    .line 7
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9f3b\u5b50_\u72ed\u7a84"

    .line 8
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    const-string p1, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9f3b\u5b50_\u9ad8\u5ea6"

    .line 9
    invoke-static {v0, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

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
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

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

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v0, v1, v2}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/q0;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/q0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;)V

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
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->q0()V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

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
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/accordion/perfectme/activity/gledit/d1;->f0(Lcom/accordion/perfectme/bean/FaceInfoBean;Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->t0(I)V

    return-void
.end method

.method protected d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v7, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->n0(I)F

    move-result v2

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->m0(I)I

    move-result v3

    iget v5, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    iget-object v6, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->O:Ljava/util/List;

    move-object v1, v7

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>(FIIILjava/util/List;)V

    invoke-virtual {p0, v0, v7}, Lcom/accordion/perfectme/activity/gledit/d1;->G(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/bean/FaceHistoryBean;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->t0(I)V

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
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/accordion/perfectme/activity/gledit/d1;->e0(Ljava/util/List;Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)V

    return-void
.end method

.method protected e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v7, Lcom/accordion/perfectme/bean/FaceHistoryBean;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->n0(I)F

    move-result v2

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->m0(I)I

    move-result v3

    iget v5, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    iget-object v6, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->O:Ljava/util/List;

    move-object v1, v7

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/accordion/perfectme/bean/FaceHistoryBean;-><init>(FIIILjava/util/List;)V

    invoke-virtual {p0, v0, v7}, Lcom/accordion/perfectme/activity/gledit/d1;->H(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/bean/FaceHistoryBean;)I

    move-result v0

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/d1;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->t0(I)V

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

    const v0, 0x7f0b0040

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/gltouch/f;->setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V

    .line 6
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->i()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u9f3b\u5b50"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic p0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public r0(ILjava/lang/String;)V
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_LENGTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v2, p1

    cmpl-double p1, v2, v0

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_WIDTH:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v2, p1

    cmpl-double p1, v2, v0

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/accordion/perfectme/data/FaceEnum;->RESHAPE_TYPE_INDEX_NOSE_SIZE:Lcom/accordion/perfectme/data/FaceEnum;

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/FaceEnum;->getValue()F

    move-result p1

    float-to-double v2, p1

    cmpl-double p1, v2, v0

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    :cond_3
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->g(Lcom/accordion/perfectme/view/texture/l;)V

    return-void
.end method
