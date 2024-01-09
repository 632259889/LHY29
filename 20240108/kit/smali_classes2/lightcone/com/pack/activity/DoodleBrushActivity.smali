.class public Llightcone/com/pack/activity/DoodleBrushActivity;
.super Landroid/app/Activity;
.source "DoodleBrushActivity.java"


# instance fields
.field animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080058
    .end annotation
.end field

.field brushContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a0
    .end annotation
.end field

.field brushShowView:Llightcone/com/pack/view/BrushShowView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a2
    .end annotation
.end field

.field btnCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnDone:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800c7
    .end annotation
.end field

.field doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ae
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

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
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

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:[I

.field o:I

.field private p:Llightcone/com/pack/adapter/BrushListAdapter;

.field private q:Llightcone/com/pack/view/CircleColorView;

.field private r:Llightcone/com/pack/bean/Project;

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

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field private s:Llightcone/com/pack/bean/layers/Layer;

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080511
    .end annotation
.end field

.field seekBarEraser:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080512
    .end annotation
.end field

.field private t:Landroid/graphics/Bitmap;

.field tabBrushSetting:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805a8
    .end annotation
.end field

.field tabColor:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ac
    .end annotation
.end field

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

.field tabScale:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d3
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/DoodleBrushView;->setEraser(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v0}, Llightcone/com/pack/view/DoodleBrushView;->getScaleProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlEraserMenu:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/DoodleBrushView;->setEraser(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v0}, Llightcone/com/pack/view/DoodleBrushView;->getScaleProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlEraserMenu:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private E(Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lt v1, p1, :cond_3

    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 6
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivEditEye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivEditEye:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivEditEye:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private G(Ljava/lang/String;Llightcone/com/pack/o/d0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->r:Llightcone/com/pack/bean/Project;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->u:Z

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

.method static synthetic a(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/bean/layers/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->s:Llightcone/com/pack/bean/layers/Layer;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/DoodleBrushActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->u:Z

    return p1
.end method

.method static synthetic d(Llightcone/com/pack/activity/DoodleBrushActivity;Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->E(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Llightcone/com/pack/activity/DoodleBrushActivity;)Llightcone/com/pack/view/CircleColorView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->q:Llightcone/com/pack/view/CircleColorView;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/CircleColorView;)Llightcone/com/pack/view/CircleColorView;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->q:Llightcone/com/pack/view/CircleColorView;

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/ac;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/ac;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabLottie:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/tb;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/tb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->n:[I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/BrushListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->p:Llightcone/com/pack/adapter/BrushListAdapter;

    .line 5
    new-instance v2, Llightcone/com/pack/activity/DoodleBrushActivity$b;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/DoodleBrushActivity$b;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/BrushListAdapter;->k(Llightcone/com/pack/adapter/BrushListAdapter$a;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/DoodleGroup;

    iget-object v2, v2, Llightcone/com/pack/bean/DoodleGroup;->doodles:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->p:Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/BrushListAdapter;->j(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->p:Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Brush;

    .line 10
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v2, v0}, Llightcone/com/pack/view/DoodleBrushView;->setBrush(Llightcone/com/pack/bean/Brush;)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    iget-object v4, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v4}, Llightcone/com/pack/view/DoodleBrushView;->getPenColor()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Llightcone/com/pack/view/BrushShowView;->b(Llightcone/com/pack/bean/Brush;I)V

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->p:Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/BrushListAdapter;->l(Llightcone/com/pack/bean/Brush;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivUndo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivRedo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    new-instance v2, Llightcone/com/pack/activity/vb;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/vb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/DoodleBrushView;->setCallback(Llightcone/com/pack/view/DoodleBrushView$b;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    new-instance v2, Llightcone/com/pack/activity/yb;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/yb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    new-instance v0, Llightcone/com/pack/activity/DoodleBrushActivity$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/DoodleBrushActivity$c;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->n:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 19
    new-instance v4, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v4, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v5, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->n:[I

    aget v5, v5, v2

    iput v5, v4, Llightcone/com/pack/view/CircleColorView;->s:I

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_1
    iput-boolean v5, v4, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 22
    iput-object v0, v4, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 23
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->o:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 24
    invoke-static {v6}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    iget-object v6, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBarEraser:Landroid/widget/SeekBar;

    new-instance v2, Llightcone/com/pack/activity/DoodleBrushActivity$d;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/DoodleBrushActivity$d;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v2, Llightcone/com/pack/activity/DoodleBrushActivity$e;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/DoodleBrushActivity$e;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->brushContainer:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v2, -0x1

    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 32
    iput-boolean v3, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 33
    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v2}, Llightcone/com/pack/view/DoodleBrushView;->getEraserSize()I

    move-result v2

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    .line 34
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    invoke-virtual {v1, v3}, Llightcone/com/pack/view/BrushShowView;->setDensityProgress(I)V

    .line 35
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    invoke-virtual {v1, v3}, Llightcone/com/pack/view/BrushShowView;->setRadiusProgress(I)V

    .line 36
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivPicker:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/activity/sb;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/sb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivPanel:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/activity/zb;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/zb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->h()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->i()V

    return-void
.end method

.method private synthetic k(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

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
    invoke-direct {p0, v2, v1}, Llightcone/com/pack/activity/DoodleBrushActivity;->G(Ljava/lang/String;Llightcone/com/pack/o/d0$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->onBackPressed()V

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

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->V(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivUndo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleBrushView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivRedo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleBrushView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic q(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x8

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabColor:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabScale:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabColor:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabScale:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabColor:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabScale:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08042a -> :sswitch_2
        0x7f08042e -> :sswitch_1
        0x7f08042f -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic s(Llightcone/com/pack/view/q0;)V
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
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/q0;->a(I)V

    return-void
.end method

.method private synthetic u(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p2, Llightcone/com/pack/view/q0;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Llightcone/com/pack/activity/DoodleBrushActivity$f;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/activity/DoodleBrushActivity$f;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;)V

    iput-object v0, p2, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->tabContent:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/ub;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/ub;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic w(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p2}, Llightcone/com/pack/view/DoodleBrushView;->getPenColor()I

    move-result p2

    .line 2
    new-instance v0, Llightcone/com/pack/view/ColorPicker/a$b;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    new-instance v0, Llightcone/com/pack/activity/DoodleBrushActivity$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity$g;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    .line 5
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic y(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p2}, Llightcone/com/pack/view/DoodleBrushView;->g()V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/b;->dismiss()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u6d82\u9e26"

    const-string p3, "\u79fb\u9664\u4ed8\u8d39\u6d82\u9e26"

    .line 3
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->A(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->k(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->m(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7d0

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Llightcone/com/pack/dialog/TipsDialog;

    const p3, 0x7f0e03c2

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, p3, v0}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->p:Llightcone/com/pack/adapter/BrushListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    const v0, 0x7f0e0190

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    .line 6
    new-instance p3, Lc/c/b/d/a;

    invoke-direct {p3, p0, p1, p2}, Lc/c/b/d/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V

    const p1, 0x7f0e0196

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/c/b/d/a;->J(Ljava/lang/String;)Lc/c/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    const/high16 p1, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {p3, p1}, Lc/c/b/d/a;->L(F)Lc/c/b/d/a;

    .line 9
    new-instance p1, Llightcone/com/pack/activity/bc;

    invoke-direct {p1, p0, p3}, Llightcone/com/pack/activity/bc;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;Lc/c/b/d/a;)V

    invoke-virtual {p3, p1}, Lc/c/b/d/a;->I(Lc/c/b/b/a;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->u:Z

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
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080286,
            0x7f08028a,
            0x7f08028b,
            0x7f080304,
            0x7f0802d3
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleBrushView;->i()V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleBrushView;->e()V

    goto/16 :goto_1

    .line 4
    :sswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1, v1}, Llightcone/com/pack/view/DoodleBrushView;->setEraser(Z)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBarEraser:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v1}, Llightcone/com/pack/view/DoodleBrushView;->getEraserSizeProgress()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->btnCancel:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/activity/xb;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/xb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->btnDone:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/activity/wb;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/wb;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/DoodleBrushView;->setEraser(Z)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v0}, Llightcone/com/pack/view/DoodleBrushView;->getScaleProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->rlEraserMenu:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 14
    :sswitch_3
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->F()V

    goto/16 :goto_1

    .line 15
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->btnDone:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleBrushView;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {p1}, Llightcone/com/pack/view/DoodleBrushView;->getParticles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\u7f16\u8f91\u9875\u9762"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/e;

    .line 20
    invoke-virtual {v0}, Lc/e/a/e;->l()Llightcone/com/pack/bean/Brush;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lc/e/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v2}, Llightcone/com/pack/bean/Brush;->getShowState()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    .line 23
    iget-object v8, v2, Llightcone/com/pack/bean/Brush;->name:Ljava/lang/String;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Brush;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Llightcone/com/pack/activity/vip/VipActivity;->c0(Landroid/app/Activity;ZIIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f7f\u7528\u7b14\u5237"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Llightcone/com/pack/bean/Brush;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7b14\u5237"

    invoke-static {v1, v2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->g()V

    const-string p1, "\u6d82\u9e26"

    const-string v0, "\u6d82\u9e26\u786e\u5b9a"

    .line 26
    invoke-static {v1, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :sswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivErase:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->btnCancel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->onBackPressed()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080260 -> :sswitch_5
        0x7f080286 -> :sswitch_4
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

    const p1, 0x7f0b002f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u6d82\u9e26"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 4
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Llightcone/com/pack/view/CircleColorView;->n:I

    iput p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->o:I

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

    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->r:Llightcone/com/pack/bean/Project;

    .line 8
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->r:Llightcone/com/pack/bean/Project;

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
    iget-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->r:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1, v5, v6}, Llightcone/com/pack/bean/Project;->getLayerById(J)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->s:Llightcone/com/pack/bean/layers/Layer;

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->r:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->d()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    new-instance v1, Lcom/bumptech/glide/s/d;

    iget-object v2, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->r:Llightcone/com/pack/bean/Project;

    iget-wide v5, v2, Llightcone/com/pack/bean/Project;->editTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/s/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->g0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->p0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/activity/DoodleBrushActivity$a;

    invoke-direct {v0, p0, v3, v4}, Llightcone/com/pack/activity/DoodleBrushActivity$a;-><init>(Llightcone/com/pack/activity/DoodleBrushActivity;J)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->ivImage:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->j()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DoodleBrushActivity;->doodleBrushView:Llightcone/com/pack/view/DoodleBrushView;

    invoke-virtual {v0}, Llightcone/com/pack/view/DoodleBrushView;->f()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DoodleBrushActivity;->o()V

    return-void
.end method

.method public synthetic r(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->q(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public synthetic t(Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DoodleBrushActivity;->s(Llightcone/com/pack/view/q0;)V

    return-void
.end method

.method public synthetic v(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->u(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic x(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DoodleBrushActivity;->w(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic z(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/activity/DoodleBrushActivity;->y(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
