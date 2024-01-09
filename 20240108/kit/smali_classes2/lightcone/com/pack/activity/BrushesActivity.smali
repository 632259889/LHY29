.class public Llightcone/com/pack/activity/BrushesActivity;
.super Landroid/app/Activity;
.source "BrushesActivity.java"


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

.field brushesView:Llightcone/com/pack/view/BrushesView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800a5
    .end annotation
.end field

.field btnBrushesSettingDone:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b7
    .end annotation
.end field

.field ivBrushSetting:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080278
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

.field private n:Llightcone/com/pack/adapter/BrushListAdapter;

.field private o:Llightcone/com/pack/adapter/BrushGroupAdapter;

.field private p:Llightcone/com/pack/bean/Project;

.field private q:Llightcone/com/pack/bean/layers/Layer;

.field private r:Z

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

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080511
    .end annotation
.end field

.field t:Landroid/graphics/Bitmap;

.field tabBrushSetting:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805a8
    .end annotation
.end field

.field tabLottie:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivEditEye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivEditEye:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivEditEye:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;Llightcone/com/pack/o/d0$a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llightcone/com/pack/o/d0$a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->p:Llightcone/com/pack/bean/Project;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-boolean v1, p0, Llightcone/com/pack/activity/BrushesActivity;->r:Z

    const-string v2, "isModify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "imagePath"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rect"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "brushIds"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/BrushesActivity;Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BrushesActivity;->d(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/BrushesActivity;)Llightcone/com/pack/adapter/BrushListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BrushesActivity;->n:Llightcone/com/pack/adapter/BrushListAdapter;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/BrushesActivity;)Llightcone/com/pack/adapter/BrushGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/BrushesActivity;->o:Llightcone/com/pack/adapter/BrushGroupAdapter;

    return-object p0
.end method

.method private d(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 8
    iget v5, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    aput v5, v4, v7

    new-array v5, v3, [F

    new-array v8, v3, [F

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p1, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v9, v7

    aget p1, v4, v6

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v9, v3

    aget p1, v4, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v9, v3

    aget p1, v5, v6

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v9, v3

    aget p1, v5, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v9, v3

    aget p1, v8, v6

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v9, v3

    aget p1, v8, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v9, v3

    const-string p1, "%.2f, %.2f /%.2f, %.2f / %.2f, %.2f / %.2f, %.2f"

    .line 16
    invoke-static {v2, p1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BrushesActivity"

    invoke-static {v1, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    aget p1, v8, v6

    aget v1, v8, v7

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    if-eqz p2, :cond_0

    .line 18
    aget p1, v8, v6

    iget-object p2, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    aget p2, v8, v7

    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-object v0
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/v2;

    invoke-direct {v1, p0, p1, v0}, Llightcone/com/pack/activity/v2;-><init>(Llightcone/com/pack/activity/BrushesActivity;Ljava/util/ArrayList;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(J)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/r2;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/activity/r2;-><init>(Llightcone/com/pack/activity/BrushesActivity;J)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Llightcone/com/pack/activity/BrushesActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BrushesActivity$c;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabLottie:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/activity/p2;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/p2;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabLottie:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/BrushGroup;

    .line 8
    iget-object v4, v4, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-direct {v2}, Llightcone/com/pack/adapter/BrushGroupAdapter;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->o:Llightcone/com/pack/adapter/BrushGroupAdapter;

    .line 10
    new-instance v4, Llightcone/com/pack/activity/u2;

    invoke-direct {v4, p0, v0}, Llightcone/com/pack/activity/u2;-><init>(Llightcone/com/pack/activity/BrushesActivity;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Llightcone/com/pack/adapter/BrushGroupAdapter;->m(Llightcone/com/pack/adapter/BrushGroupAdapter$a;)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->o:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/BrushGroupAdapter;->l(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->o:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v2, Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-direct {v2}, Llightcone/com/pack/adapter/BrushListAdapter;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->n:Llightcone/com/pack/adapter/BrushListAdapter;

    .line 16
    new-instance v4, Llightcone/com/pack/activity/BrushesActivity$d;

    invoke-direct {v4, p0}, Llightcone/com/pack/activity/BrushesActivity$d;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v2, v4}, Llightcone/com/pack/adapter/BrushListAdapter;->k(Llightcone/com/pack/adapter/BrushListAdapter$a;)V

    .line 17
    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->n:Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/BrushListAdapter;->j(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->n:Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Llightcone/com/pack/activity/BrushesActivity$e;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/BrushesActivity$e;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Brush;

    .line 22
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/BrushesView;->setBrush(Llightcone/com/pack/bean/Brush;)V

    .line 23
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushShowView:Llightcone/com/pack/view/BrushShowView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/BrushShowView;->setBrush(Llightcone/com/pack/bean/Brush;)V

    .line 24
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->n:Llightcone/com/pack/adapter/BrushListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/BrushListAdapter;->l(Llightcone/com/pack/bean/Brush;)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/BrushesActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BrushesActivity$f;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->radiusContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v1, -0x1

    iput v1, v0, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 30
    iput-boolean v3, v0, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 31
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v1}, Llightcone/com/pack/view/BrushesView;->getEraserSize()I

    move-result v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleColorView;->setSize(I)V

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    new-instance v1, Llightcone/com/pack/activity/BrushesActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BrushesActivity$g;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Llightcone/com/pack/o/d0$b;

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityBrushesBinding;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityBrushesBinding;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 3
    invoke-static {v1, v0}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityBrushesBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v4, v4, Llightcone/com/pack/databinding/ActivityBrushesBinding;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/ActivityBrushesBinding;->l:Landroid/widget/RelativeLayout;

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

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/TouchMatrixView;->setUseRotate(Z)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/TouchMatrixView;->setUseSingleMove(Z)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/TouchMatrixView;->setMaxScale(F)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Llightcone/com/pack/view/TouchMatrixView;->d(Landroid/graphics/Matrix;II)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    new-instance v1, Llightcone/com/pack/activity/BrushesActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BrushesActivity$a;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->n:Llightcone/com/pack/view/TouchMatrixView$b;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityBrushesBinding;->G:Llightcone/com/pack/view/TouchMatrixView;

    new-instance v1, Llightcone/com/pack/activity/BrushesActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/BrushesActivity$b;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchMatrixView;->o:Llightcone/com/pack/view/TouchMatrixView$a;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/BrushesActivity;->g()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/BrushesActivity;->h()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivUndo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivRedo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    new-instance v1, Llightcone/com/pack/activity/o2;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/o2;-><init>(Llightcone/com/pack/activity/BrushesActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/BrushesView;->setCallback(Llightcone/com/pack/view/BrushesView$b;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/BrushesActivity;->i()V

    return-void
.end method

.method private synthetic k(Ljava/util/ArrayList;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

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
    invoke-direct {p0, v2, v1, p1}, Llightcone/com/pack/activity/BrushesActivity;->B(Ljava/lang/String;Llightcone/com/pack/o/d0$a;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/activity/BrushesActivity;->onBackPressed()V

    .line 8
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llightcone/com/pack/activity/bh0;

    invoke-direct {p1, p2}, Llightcone/com/pack/activity/bh0;-><init>(Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method private synthetic m(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const p1, 0x7f0e01d5

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->ivImage:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/BrushesActivity;->j()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->q:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    iget v3, v0, Llightcone/com/pack/bean/layers/Layer;->x:F

    iget v4, v0, Llightcone/com/pack/bean/layers/Layer;->y:F

    iget v2, v0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v5, v2

    iget v2, v0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v6, v2

    iget v7, v0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Llightcone/com/pack/view/BrushesView;->j(Landroid/graphics/Bitmap;FFFFF)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llightcone/com/pack/activity/BrushesActivity;->r:Z

    :cond_1
    return-void
.end method

.method private synthetic o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->p:Llightcone/com/pack/bean/Project;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Project;->getImagePath()Ljava/lang/String;

    move-result-object v0

    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->q:Llightcone/com/pack/bean/layers/Layer;

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
    new-instance p2, Llightcone/com/pack/activity/s2;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/s2;-><init>(Llightcone/com/pack/activity/BrushesActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llightcone/com/pack/j/b;->V(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->tabLottie:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method private synthetic s(Ljava/util/List;Llightcone/com/pack/bean/BrushGroup;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/BrushGroup;

    if-ne v2, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v2, Llightcone/com/pack/bean/BrushGroup;->brushes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Llightcone/com/pack/activity/BrushesActivity;->o:Llightcone/com/pack/adapter/BrushGroupAdapter;

    invoke-virtual {p2}, Llightcone/com/pack/adapter/BrushGroupAdapter;->k()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivUndo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v1}, Llightcone/com/pack/view/BrushesView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivRedo:Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v1}, Llightcone/com/pack/view/BrushesView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic w(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {p2}, Llightcone/com/pack/view/BrushesView;->i()V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/b;->dismiss()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u7b14\u5237"

    const-string p3, "\u79fb\u9664\u4ed8\u8d39\u7b14\u5237"

    .line 3
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y(Ljava/util/Set;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Llightcone/com/pack/activity/BrushesActivity;->e(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public synthetic l(Ljava/util/ArrayList;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BrushesActivity;->k(Ljava/util/ArrayList;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BrushesActivity;->m(Landroid/graphics/Bitmap;)V

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
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->n:Llightcone/com/pack/adapter/BrushListAdapter;

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
    new-instance p1, Llightcone/com/pack/activity/t2;

    invoke-direct {p1, p0, p3}, Llightcone/com/pack/activity/t2;-><init>(Llightcone/com/pack/activity/BrushesActivity;Lc/c/b/d/a;)V

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
    iget-boolean v1, p0, Llightcone/com/pack/activity/BrushesActivity;->r:Z

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
            0x7f0800b8,
            0x7f0800c7,
            0x7f08028a,
            0x7f08028b,
            0x7f0800cd,
            0x7f080304,
            0x7f0802d3,
            0x7f080278,
            0x7f0800b7
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "\u7b14\u5237"

    const-string v2, "\u7f16\u8f91\u9875\u9762"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0}, Llightcone/com/pack/view/BrushesView;->k()V

    goto/16 :goto_4

    .line 3
    :sswitch_1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0}, Llightcone/com/pack/view/BrushesView;->g()V

    goto/16 :goto_4

    .line 4
    :sswitch_2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivErase:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivErase:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0, v3}, Llightcone/com/pack/view/BrushesView;->setEraser(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v1}, Llightcone/com/pack/view/BrushesView;->getEraserSizeProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->btnBrushesSettingDone:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0, v6}, Llightcone/com/pack/view/BrushesView;->setEraser(Z)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 20
    :sswitch_3
    invoke-direct {p0}, Llightcone/com/pack/activity/BrushesActivity;->A()V

    goto/16 :goto_4

    .line 21
    :sswitch_4
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivErase:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v3}, Llightcone/com/pack/view/BrushesView;->getScaleProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v3}, Llightcone/com/pack/view/BrushesView;->getRadiusProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v3}, Llightcone/com/pack/view/BrushesView;->getOpacityProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v3}, Llightcone/com/pack/view/BrushesView;->getDensityProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->btnBrushesSettingDone:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->btnBrushesSettingDone:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    const-string v0, "\u8bbe\u7f6e"

    .line 39
    invoke-static {v2, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 40
    :sswitch_5
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0, v6}, Llightcone/com/pack/view/BrushesView;->setEraser(Z)V

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivErase:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rlEraserMenu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 46
    :sswitch_6
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0}, Llightcone/com/pack/view/BrushesView;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Llightcone/com/pack/activity/BrushesActivity;->onBackPressed()V

    goto/16 :goto_4

    .line 48
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    new-instance v5, Llightcone/com/pack/activity/q2;

    invoke-direct {v5, p0, v0}, Llightcone/com/pack/activity/q2;-><init>(Llightcone/com/pack/activity/BrushesActivity;Ljava/util/Set;)V

    .line 50
    iget-object v7, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v7}, Llightcone/com/pack/view/BrushesView;->getParticles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/e;

    .line 51
    invoke-virtual {v8}, Lc/e/a/e;->l()Llightcone/com/pack/bean/Brush;

    move-result-object v9

    if-nez v6, :cond_5

    .line 52
    invoke-virtual {v8}, Lc/e/a/e;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v8

    if-nez v8, :cond_5

    .line 53
    invoke-virtual {v9}, Llightcone/com/pack/bean/Brush;->getShowState()I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 54
    invoke-static {p0, v5}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 55
    iget-object v5, v9, Llightcone/com/pack/bean/Brush;->name:Ljava/lang/String;

    invoke-virtual {v9}, Llightcone/com/pack/bean/Brush;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v8

    invoke-static/range {v0 .. v7}, Llightcone/com/pack/activity/vip/VipActivity;->c0(Landroid/app/Activity;ZIIILjava/lang/String;Llightcone/com/pack/bean/shop/Shop;Llightcone/com/pack/activity/vip/VipActivity$a;)V

    return-void

    .line 56
    :cond_5
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4f7f\u7528\u7b14\u5237"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Llightcone/com/pack/bean/Brush;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v1, v8}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v8, v9, Llightcone/com/pack/bean/Brush;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v0, "\u7b14\u5237\u786e\u5b9a"

    .line 58
    invoke-static {v2, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_7

    const/4 v0, 0x0

    .line 59
    invoke-interface {v5, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_4

    .line 60
    :sswitch_7
    invoke-virtual {p0}, Llightcone/com/pack/activity/BrushesActivity;->onBackPressed()V

    goto :goto_4

    .line 61
    :sswitch_8
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->ivBrushSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 62
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->tabBrushSetting:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->btnBrushesSettingDone:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800b7 -> :sswitch_8
        0x7f0800b8 -> :sswitch_7
        0x7f0800c7 -> :sswitch_6
        0x7f0800cd -> :sswitch_5
        0x7f080278 -> :sswitch_4
        0x7f08028a -> :sswitch_3
        0x7f08028b -> :sswitch_2
        0x7f0802d3 -> :sswitch_1
        0x7f080304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f08042b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityBrushesBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityBrushesBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->s:Llightcone/com/pack/databinding/ActivityBrushesBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityBrushesBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u7b14\u5237"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 5
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/n/k;->p(J)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->p:Llightcone/com/pack/bean/Project;

    if-nez p1, :cond_0

    const-string p1, "Project error."

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "layerId"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->p:Llightcone/com/pack/bean/Project;

    invoke-virtual {p1, v5, v6}, Llightcone/com/pack/bean/Project;->getLayerById(J)Llightcone/com/pack/bean/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/BrushesActivity;->q:Llightcone/com/pack/bean/layers/Layer;

    .line 12
    :cond_1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/BrushesActivity;->f(J)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->t:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/BrushesActivity;->brushesView:Llightcone/com/pack/view/BrushesView;

    invoke-virtual {v0}, Llightcone/com/pack/view/BrushesView;->h()V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic p(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BrushesActivity;->o(J)V

    return-void
.end method

.method public synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BrushesActivity;->q(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t(Ljava/util/List;Llightcone/com/pack/bean/BrushGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BrushesActivity;->s(Ljava/util/List;Llightcone/com/pack/bean/BrushGroup;)V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/BrushesActivity;->u()V

    return-void
.end method

.method public synthetic x(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llightcone/com/pack/activity/BrushesActivity;->w(Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic z(Ljava/util/Set;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BrushesActivity;->y(Ljava/util/Set;Landroid/content/DialogInterface;)V

    return-void
.end method
