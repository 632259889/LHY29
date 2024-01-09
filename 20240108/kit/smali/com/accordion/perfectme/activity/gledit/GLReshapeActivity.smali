.class public Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;
.super Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;
.source "GLReshapeActivity.java"


# static fields
.field public static w:I


# instance fields
.field private A:[I

.field private B:[I

.field public C:I

.field private D:Z

.field freezeBottomBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801fe
    .end annotation
.end field

.field freezeMenuList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080370,
            0x7f080371,
            0x7f080363,
            0x7f080359
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080201
    .end annotation
.end field

.field ivFreezeHelp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08030f
    .end annotation
.end field

.field ivHelp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080313
    .end annotation
.end field

.field mCvFreezed:Lcom/accordion/perfectme/view/CircleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08018f
    .end annotation
.end field

.field mIvBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08013f
    .end annotation
.end field

.field mIvFreezeRedo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080310
    .end annotation
.end field

.field mIvFreezeUndo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080311
    .end annotation
.end field

.field mIvLock:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080314
    .end annotation
.end field

.field mLlEditView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080360
    .end annotation
.end field

.field mLlFreezeEditView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080365
    .end annotation
.end field

.field mRlFreezeMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08049d
    .end annotation
.end field

.field mRlMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804a3
    .end annotation
.end field

.field mRlTitleBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080631
    .end annotation
.end field

.field mTvTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080783
    .end annotation
.end field

.field menuList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08036b,
            0x7f08036a,
            0x7f08036c,
            0x7f08036d,
            0x7f080364
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080519
    .end annotation
.end field

.field textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080622
    .end annotation
.end field

.field touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080646
    .end annotation
.end field

.field tvTitle:Llightcone/com/pack/view/AppUITextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field x:I

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->x:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0e008f

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const v0, 0x7f0e0214

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const v0, 0x7f0e0150

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const v0, 0x7f0e017b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const v0, 0x7f0e0056

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, v3

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->z:Ljava/util/List;

    new-array v0, v2, [I

    .line 6
    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    new-array v0, v2, [I

    .line 7
    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    return-void
.end method

.method static synthetic C(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->E(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic D(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    return-object p0
.end method

.method private E(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    sget v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 2
    aput v3, v1, v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iget v1, v1, Lcom/accordion/perfectme/view/texture/l;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doReshape"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iget v0, v0, Lcom/accordion/perfectme/view/texture/l;->v:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sput v0, Lc/a/a/e/b;->h:F

    .line 5
    sget v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lc/a/a/e/b;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->y:Z

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v4

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_4

    .line 8
    :cond_3
    iput-boolean v3, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->y:Z

    return-void

    .line 9
    :cond_4
    invoke-static {p1, p2}, Lc/a/a/e/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->y:Z

    if-nez v0, :cond_7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v4

    if-ltz v0, :cond_6

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_7

    .line 11
    :cond_6
    iput-boolean v3, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->y:Z

    return-void

    .line 12
    :cond_7
    invoke-static {p1, p2}, Lc/a/a/e/b;->i(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->A(Z)V

    return-void
.end method

.method private synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->R()V

    return-void
.end method

.method private synthetic H(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->V(I)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    iget-object p1, p1, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->x:I

    :cond_0
    return-void
.end method

.method private synthetic J(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->U(I)V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->n()V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/v0;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/v0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->B()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reFresh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLReshapeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->h()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 5

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$d;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->c(Lcom/accordion/perfectme/view/texture/l;Ljava/lang/String;Ljava/lang/String;Lcom/accordion/perfectme/view/texture/l$a;)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->o(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->n(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->p(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->q(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->m(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->s(Z)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_6

    .line 16
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->l(Z)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->A:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_7

    .line 18
    invoke-static {}, Lc/a/a/h/g;->b()Lc/a/a/h/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/h/g;->h(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic G(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->F(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic I(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->H(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic K(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->J(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->L()V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->N()V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->P()V

    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvFreezeRedo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvFreezeUndo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public U(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->C:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeMenuList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeMenuList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v4, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->C:I

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v2}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->o()V

    .line 5
    invoke-virtual {p0, v3}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->U(I)V

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 6
    iget-object v4, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v4}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->l()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->U(I)V

    :cond_3
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u9501\u5b9a_\u6e05\u7a7a"

    .line 8
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u9501\u5b9a_\u586b\u5145"

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u9501\u5b9a_\u6062\u590d"

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u9501\u5b9a_\u64e6\u9664"

    .line 11
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_9

    .line 12
    :cond_8
    sget v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mTvTip:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->z:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public V(I)V
    .locals 6

    .line 1
    sput p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->menuList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->menuList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v4, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlMenu:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mRlFreezeMenu:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mLlEditView:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_4

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mLlFreezeEditView:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeBottomBar:Landroid/widget/RelativeLayout;

    if-ne p1, v4, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->ivHelp:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_7

    const/16 v5, 0x8

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->ivFreezeHelp:Landroid/widget/ImageView;

    if-ne p1, v4, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/16 v5, 0x8

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    if-ne p1, v4, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    const/16 v5, 0x8

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    if-ne p1, v4, :cond_a

    const/16 v5, 0x8

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-ne p1, v4, :cond_b

    .line 13
    sget-object v1, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v5, "reshape_freeze"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    sget-object v1, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mCvFreezed:Lcom/accordion/perfectme/view/CircleView;

    iget-object v5, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v5}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    if-eq p1, v4, :cond_d

    goto :goto_c

    :cond_d
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u9501\u5b9a_\u70b9\u51fb"

    .line 16
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u6062\u590d_\u70b9\u51fb"

    .line 17
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u7f29\u653e_\u70b9\u51fb"

    .line 18
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u5fae\u8c03_\u70b9\u51fb"

    .line 19
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u91cd\u5851\u5f62\u72b6_\u70b9\u51fb"

    .line 20
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eq p1, v4, :cond_12

    .line 21
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    const v0, 0x7f0e0169

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 23
    :cond_12
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->tvTitle:Llightcone/com/pack/view/AppUITextView;

    const v0, 0x7f0e02d9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->C:I

    if-eqz p1, :cond_13

    if-ne p1, v3, :cond_14

    .line 25
    :cond_13
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mTvTip:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->z:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_d
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->l()V

    .line 2
    invoke-static {}, Lc/a/a/e/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->A(Z)V

    return-void
.end method

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
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->h()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/y0;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/y0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-static {p0, v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->R()V

    return-void
.end method

.method public clickFreezeCancel()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0801ff
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->x:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v1}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    aput v2, v0, v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    aput v2, v0, v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    const/4 v3, 0x3

    aput v2, v0, v3

    .line 12
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "GLReshapeActivity"

    const-string v3, "clickFreezeCancel: "

    .line 13
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->W()V

    .line 15
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->V(I)V

    return-void
.end method

.method public clickFreezeDone()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080200
        }
    .end annotation

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf_\u91cd\u5851_\u9501\u5b9a_\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    aput v2, v0, v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    aput v2, v0, v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->B:[I

    const/4 v3, 0x3

    aput v2, v0, v3

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->W()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->V(I)V

    return-void

    .line 14
    :catchall_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->h()V

    return-void
.end method

.method public clickFreezeHelp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08030f
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Llightcone/com/pack/n/j;->T(I)Llightcone/com/pack/bean/Tutorial;

    move-result-object v1

    const-string v2, "tutorial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public clickFreezeRedo()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080310
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->x()V

    return-void
.end method

.method public clickFreezeUndo()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080311
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->v()V

    return-void
.end method

.method public clickHelp()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080313
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Llightcone/com/pack/n/j;->T(I)Llightcone/com/pack/bean/Tutorial;

    move-result-object v1

    const-string v2, "tutorial"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->s()V

    .line 2
    invoke-static {}, Lc/a/a/e/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->A(Z)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->q()V

    .line 2
    invoke-static {}, Lc/a/a/e/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->A(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLReshapeActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b0041

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u91cd\u5851_\u70b9\u51fb"

    .line 5
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/gltouch/f;->setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/gltouch/f;->setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    invoke-virtual {p1, p0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->setActivity(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView;->setCallback(Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;)V

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->seekBar:Landroid/widget/SeekBar;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$b;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvBack:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080147

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->menuList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->menuList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/accordion/perfectme/activity/gledit/w0;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/gledit/w0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeMenuList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeMenuList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/accordion/perfectme/activity/gledit/x0;

    invoke-direct {v2, p0, v0}, Lcom/accordion/perfectme/activity/gledit/x0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->V(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->U(I)V

    .line 20
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mCvFreezed:Lcom/accordion/perfectme/view/CircleView;

    const-string v0, "#3F48CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/CircleView;->setColor(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->y()V

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->releaseResource()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->D:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/a1;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/a1;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->D:Z

    if-nez v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->D:Z

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {v1, p0, v2}, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->u(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;Lcom/accordion/perfectme/view/texture/ReshapeTextureView;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;->G:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->h()V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object v2, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v3, "reshape_core"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvLock:Landroid/widget/ImageView;

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvLock:Landroid/widget/ImageView;

    const v0, 0x7f070255

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->mIvLock:Landroid/widget/ImageView;

    const v0, 0x7f070387

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/z0;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/z0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
