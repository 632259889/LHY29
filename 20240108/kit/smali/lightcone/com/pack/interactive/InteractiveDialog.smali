.class public Llightcone/com/pack/interactive/InteractiveDialog;
.super Llightcone/com/pack/dialog/l0;
.source "InteractiveDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/interactive/InteractiveDialog$b;
    }
.end annotation


# instance fields
.field private A:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private B:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private C:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private D:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private E:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private F:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private G:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private H:Llightcone/com/pack/interactive/InteractiveDialog$b;

.field private I:Lcom/airbnb/lottie/LottieAnimationView;

.field animationViewGuide:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080057
    .end annotation
.end field

.field btnCancel:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnGuide:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800e5
    .end annotation
.end field

.field buttonsLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08014f
    .end annotation
.end field

.field ivGesture:Llightcone/com/pack/view/anim/AnimImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080297
    .end annotation
.end field

.field ivHint:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08029f
    .end annotation
.end field

.field ivShowCompare:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f3
    .end annotation
.end field

.field ivStepFinish:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f8
    .end annotation
.end field

.field private o:Llightcone/com/pack/view/CompareLayout;

.field public okStickersLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803e9
    .end annotation
.end field

.field private p:Landroid/content/Context;

.field private q:Llightcone/com/pack/interactive/Interactive;

.field private r:I

.field private s:I

.field private t:I

.field tabCompareLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ad
    .end annotation
.end field

.field tvDoNext:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080683
    .end annotation
.end field

.field tvGoBack:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08069b
    .end annotation
.end field

.field tvHint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a6
    .end annotation
.end field

.field tvStepName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08072c
    .end annotation
.end field

.field tvStepNum:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08072d
    .end annotation
.end field

.field tvStepTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08072e
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->z:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->p:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    return-void
.end method

.method private synthetic A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const-string v0, "pipixia1.jpg"

    goto :goto_0

    :cond_0
    const-string v0, "pipixia0.jpg"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v2}, Llightcone/com/pack/interactive/Interactive;->getFileTemplateDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v2}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dst.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {p2, v0, p1}, Llightcone/com/pack/view/CompareLayout;->E(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveDialog;->o()V

    return-void
.end method

.method private synthetic C()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3f49374c    # 0.786f

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const v0, 0x3f2a7a56

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const v0, 0x3fbfe803

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    const v0, 0x3f2a9fbe    # 0.6665f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 3
    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    div-float v6, v4, v5

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_4

    div-float/2addr v4, v0

    float-to-int v3, v4

    goto :goto_1

    :cond_4
    mul-float v5, v5, v0

    float-to-int v2, v5

    .line 4
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->p:Landroid/content/Context;

    const v4, 0x7f0b01cc

    invoke-static {v0, v4, v2, v3, v1}, Llightcone/com/pack/view/CompareLayout;->e(Landroid/content/Context;IIII)Llightcone/com/pack/view/CompareLayout;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    new-instance v1, Llightcone/com/pack/interactive/e;

    invoke-direct {v1, p0, v2, v3}, Llightcone/com/pack/interactive/e;-><init>(Llightcone/com/pack/interactive/InteractiveDialog;II)V

    iput-object v1, v0, Llightcone/com/pack/view/CompareLayout;->r:Llightcone/com/pack/view/CompareLayout$b;

    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private G(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->r:I

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveDialog;->x()V

    return-void
.end method

.method private a0(Landroid/view/View;IIIIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    if-eq p2, v1, :cond_1

    .line 2
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v1, :cond_2

    .line 3
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v1, :cond_3

    .line 4
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v1, :cond_4

    .line 5
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_4
    if-eq p6, v1, :cond_5

    .line 6
    iput p6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    if-eq p7, v1, :cond_6

    .line 7
    iput p7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/Interactive;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    return-object p0
.end method

.method static synthetic n(Llightcone/com/pack/interactive/InteractiveDialog;)Llightcone/com/pack/interactive/InteractiveDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->H:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-object p0
.end method

.method private w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->r:I

    .line 2
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->w:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llightcone/com/pack/interactive/InteractiveDialog;->x:Ljava/lang/String;

    .line 5
    iget-boolean p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->y:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/InteractiveDialog;->G(I)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getSteps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v2}, Llightcone/com/pack/interactive/Interactive;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    const-string v2, "1/3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepTips:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->w:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvHint:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->x:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvDoNext:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivStepFinish:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->animationViewGuide:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/anim/AnimImageView;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 18
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivShowCompare:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    if-eqz v3, :cond_b

    .line 19
    iget-boolean v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    if-eq v0, v1, :cond_a

    const/16 v3, 0x9

    if-ne v0, v3, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v4}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u6548\u679c.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivShowCompare:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_1

    .line 24
    :cond_a
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v4}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "display.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivShowCompare:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 25
    :cond_b
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    .line 26
    iget-boolean v3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_d
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 33
    :cond_e
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tabCompareLayout:Landroid/widget/LinearLayout;

    new-instance v1, Llightcone/com/pack/interactive/g;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/g;-><init>(Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_2
    return-void
.end method

.method private synthetic y()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/view/CompareLayout;->o(FFI)V

    return-void
.end method


# virtual methods
.method public synthetic B(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->A(II)V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveDialog;->C()V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveDialog;->E()V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvGoBack:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public I(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->B:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public J(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->C:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public K(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->D:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->A:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public M(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->F:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public N(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->G:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public O(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->E:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public P(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->buttonsLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Llightcone/com/pack/view/OkStickersLayoutGrand;->setUnConsumeDispatchTouchEvent(Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->okStickersLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Llightcone/com/pack/view/OkStickersLayoutGrand;->setUnConsumeDispatchTouchEvent(Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R(IIII)V
    .locals 7

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/interactive/InteractiveDialog;->S(IIIIII)V

    return-void
.end method

.method public S(IIIIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->okStickersLayoutGrand:Llightcone/com/pack/view/OkStickersLayoutGrand;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/interactive/InteractiveDialog;->a0(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public T(IIII)V
    .locals 7

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/interactive/InteractiveDialog;->U(IIIIII)V

    return-void
.end method

.method public U(IIIIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/interactive/InteractiveDialog;->a0(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/anim/AnimImageView;->setAnimResourceId(I)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/view/anim/AnimImageView;->r()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/view/anim/AnimImageView;->s()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivHint:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvHint:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivHint:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvHint:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvDoNext:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x1b

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    const-string v3, "translationY"

    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x5dc

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvDoNext:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 7
    invoke-virtual {p0, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivStepFinish:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 11
    invoke-virtual {p0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivStepFinish:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
        0x0
        -0x3ee00000    # -10.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public Z(Llightcone/com/pack/interactive/InteractiveDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->H:Llightcone/com/pack/interactive/InteractiveDialog$b;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/view/CompareLayout;->C()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/interactive/f;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/f;-><init>(Llightcone/com/pack/interactive/InteractiveDialog;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0804b0,
            0x7f0800b8,
            0x7f0800e5,
            0x7f080683,
            0x7f08069b,
            0x7f080304,
            0x7f0802d3,
            0x7f0802d5
        }
    .end annotation

    .annotation runtime Lbutterknife/Optional;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_\u6b65\u9aa4"

    const-string v3, "_\u4f7f\u7528\u81ea\u5df1\u7684\u56fe\u7247"

    const-string v4, ""

    const-string v5, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_"

    const-string v6, "\u7f16\u8f91\u9875\u9762"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 3
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->D:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_\u540e\u9000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->D:Llightcone/com/pack/interactive/InteractiveDialog$b;

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto/16 :goto_6

    .line 6
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->C:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_\u4e0b\u4e00\u6b65"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->C:Llightcone/com/pack/interactive/InteractiveDialog$b;

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 11
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->E:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_\u64a4\u9500"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->E:Llightcone/com/pack/interactive/InteractiveDialog$b;

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto/16 :goto_6

    .line 14
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->G:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_\u91cd\u7f6e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->G:Llightcone/com/pack/interactive/InteractiveDialog$b;

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto/16 :goto_6

    .line 17
    :sswitch_5
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->F:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_\u91cd\u505a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->F:Llightcone/com/pack/interactive/InteractiveDialog$b;

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto :goto_6

    .line 20
    :sswitch_6
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->btnGuide:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/interactive/h;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/h;-><init>(Llightcone/com/pack/interactive/InteractiveDialog;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->A:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    goto :goto_6

    .line 25
    :sswitch_7
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->B:Llightcone/com/pack/interactive/InteractiveDialog$b;

    if-eqz p1, :cond_8

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getLcZhName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_\u9000\u51fa"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->B:Llightcone/com/pack/interactive/InteractiveDialog$b;

    invoke-interface {p1}, Llightcone/com/pack/interactive/InteractiveDialog$b;->a()V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0800b8 -> :sswitch_7
        0x7f0800e5 -> :sswitch_6
        0x7f0802d3 -> :sswitch_5
        0x7f0802d5 -> :sswitch_4
        0x7f080304 -> :sswitch_3
        0x7f0804b0 -> :sswitch_2
        0x7f080683 -> :sswitch_1
        0x7f08069b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveDialog;->x()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->y:Z

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie_finish_anim.json"

    .line 4
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->B()V

    .line 11
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Llightcone/com/pack/interactive/InteractiveDialog$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/InteractiveDialog$a;-><init>(Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    return-void
.end method

.method public q()Llightcone/com/pack/view/CompareLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->o:Llightcone/com/pack/view/CompareLayout;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    return v0
.end method

.method public s()Llightcone/com/pack/view/anim/AnimImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->ivGesture:Llightcone/com/pack/view/anim/AnimImageView;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->t:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    return v0
.end method

.method public v(IIZ)V
    .locals 8

    .line 1
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->s:I

    .line 2
    iput p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->t:I

    .line 3
    iput-boolean p3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->u:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/interactive/Interactive$d;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->q:Llightcone/com/pack/interactive/Interactive;

    iget v1, v1, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const p1, 0x7f0b010e

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_1
    const p1, 0x7f0b010a

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint10()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 7
    :pswitch_2
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint9()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    const p1, 0x7f0b0112

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    const p1, 0x7f0b0111

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint7()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    const p1, 0x7f0b0110

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    const p1, 0x7f0b010f

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 12
    :pswitch_7
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    const p1, 0x7f0b010d

    .line 13
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    const p1, 0x7f0b010c

    .line 14
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    const p1, 0x7f0b010b

    .line 15
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    const p1, 0x7f0b0109

    .line 16
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    const p1, 0x7f0b0108

    .line 17
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const p1, 0x7f0b00e4

    .line 18
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    const p1, 0x7f0b00e3

    .line 19
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const p1, 0x7f0b00e2

    .line 20
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const p1, 0x7f0b00e1

    .line 21
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const p1, 0x7f0b00e0

    .line 22
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const p1, 0x7f0b00df

    .line 23
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    const p1, 0x7f0b00de

    .line 24
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const p1, 0x7f0b00dd

    .line 25
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    if-eqz p1, :cond_11

    if-eq p1, v5, :cond_c

    goto/16 :goto_8

    :cond_c
    if-eqz p2, :cond_10

    if-eq p2, v5, :cond_f

    if-eq p2, v4, :cond_e

    if-eq p2, v3, :cond_d

    goto/16 :goto_8

    :cond_d
    const p1, 0x7f0b0107

    .line 26
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    const p1, 0x7f0b0106

    .line 27
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    const p1, 0x7f0b0105

    .line 28
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    const p1, 0x7f0b0104

    .line 29
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    const p1, 0x7f0b0103

    .line 30
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_e
    if-eqz p1, :cond_19

    if-eq p1, v5, :cond_12

    goto/16 :goto_8

    :cond_12
    if-eqz p2, :cond_18

    if-eq p2, v5, :cond_17

    if-eq p2, v4, :cond_16

    if-eq p2, v3, :cond_15

    if-eq p2, v2, :cond_14

    const/4 p1, 0x5

    if-eq p2, p1, :cond_13

    goto/16 :goto_8

    :cond_13
    const p1, 0x7f0b00eb

    .line 31
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    const p1, 0x7f0b00ea

    .line 32
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    const p1, 0x7f0b00e9

    .line 33
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    const p1, 0x7f0b00e8

    .line 34
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    const p1, 0x7f0b00e7

    .line 35
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    const p1, 0x7f0b00e6

    .line 36
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    const p1, 0x7f0b00e5

    .line 37
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_f
    if-eqz p1, :cond_1b

    if-eq p1, v5, :cond_1a

    goto/16 :goto_8

    :cond_1a
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_10
    const p1, 0x7f0b0102

    .line 38
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    const p1, 0x7f0b0101

    .line 39
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_12
    const p1, 0x7f0b0100

    .line 40
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_13
    const p1, 0x7f0b00ff

    .line 41
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_14
    const p1, 0x7f0b00fe

    .line 42
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_15
    const p1, 0x7f0b00fd

    .line 43
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_16
    const p1, 0x7f0b00fc

    .line 44
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const p1, 0x7f0b00fb

    .line 45
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_17
    if-eqz p1, :cond_30

    const v1, 0x7f0b00d0

    const v7, 0x7f0b00cf

    if-eq p1, v5, :cond_28

    if-eq p1, v4, :cond_1c

    goto/16 :goto_8

    :cond_1c
    if-eqz p2, :cond_26

    if-eq p2, v5, :cond_24

    if-eq p2, v4, :cond_21

    if-eq p2, v3, :cond_1f

    if-eq p2, v2, :cond_1d

    goto/16 :goto_8

    :cond_1d
    const p1, 0x7f0b00d3

    .line 46
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1e

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1e
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    const p1, 0x7f0b00d2

    .line 47
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_20

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_20
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeMessage()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 48
    :cond_21
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_22

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_22
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-nez p3, :cond_23

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_23
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeHint1()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-direct {p0, v1, p1, p2, p3}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 49
    :cond_24
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_25

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_25
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeMessage()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-direct {p0, v7, p1, p2, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    const p1, 0x7f0b00d1

    .line 50
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_27

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_27
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeMessage()Ljava/lang/String;

    move-result-object p3

    :goto_5
    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    if-eqz p2, :cond_2f

    if-eq p2, v5, :cond_2e

    if-eq p2, v4, :cond_2c

    if-eq p2, v3, :cond_2b

    if-eq p2, v2, :cond_29

    goto/16 :goto_8

    .line 51
    :cond_29
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_2a

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_2a
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeHint2()Ljava/lang/String;

    move-result-object p3

    :goto_6
    invoke-direct {p0, v1, p1, p2, p3}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 52
    :cond_2b
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v7, p1, p2, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2c
    const p1, 0x7f0b00ce

    .line 53
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_2d

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_2d
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeHint1()Ljava/lang/String;

    move-result-object p3

    :goto_7
    invoke-direct {p0, p1, p2, v1, p3}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2e
    const p1, 0x7f0b00cd

    .line 54
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2f
    const p1, 0x7f0b00cc

    .line 55
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_30
    const p1, 0x7f0b00cb

    .line 56
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_18
    if-eqz p1, :cond_33

    if-eq p1, v5, :cond_31

    goto/16 :goto_8

    :cond_31
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_19
    const p1, 0x7f0b011a

    .line 57
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1a
    const p1, 0x7f0b0119

    .line 58
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1b
    const p1, 0x7f0b0118

    .line 59
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1c
    const p1, 0x7f0b0117

    .line 60
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1d
    const p1, 0x7f0b0116

    .line 61
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1e
    const p1, 0x7f0b0115

    .line 62
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1f
    if-eqz p3, :cond_32

    const p1, 0x7f0b011b

    .line 63
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcAlternativeHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_32
    const p1, 0x7f0b0114

    .line 64
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_33
    const p1, 0x7f0b0113

    .line 65
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_20
    if-eqz p1, :cond_45

    const-string p3, "2."

    const-string v1, "2/3"

    if-eq p1, v5, :cond_3f

    if-eq p1, v4, :cond_3a

    if-eq p1, v2, :cond_34

    goto/16 :goto_8

    :cond_34
    const-string p1, "3."

    const-string p3, "3/3"

    if-eqz p2, :cond_39

    if-eq p2, v5, :cond_38

    if-eq p2, v4, :cond_37

    if-eq p2, v3, :cond_36

    if-eq p2, v2, :cond_35

    goto/16 :goto_8

    :cond_35
    const p2, 0x7f0b00f1

    .line 66
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v2, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_36
    const p1, 0x7f0b00f0

    .line 69
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_37
    const p1, 0x7f0b00ef

    .line 70
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_38
    const p1, 0x7f0b00ee

    .line 71
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_39
    const p2, 0x7f0b00fa

    .line 72
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3a
    if-eqz p2, :cond_3e

    if-eq p2, v5, :cond_3d

    if-eq p2, v4, :cond_3c

    if-eq p2, v3, :cond_3b

    goto/16 :goto_8

    :cond_3b
    const p1, 0x7f0b00f9

    .line 75
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3c
    const p1, 0x7f0b00f8

    .line 78
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3d
    const p1, 0x7f0b00f7

    .line 79
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3e
    const p1, 0x7f0b00f6

    .line 80
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3f
    if-eqz p2, :cond_44

    if-eq p2, v5, :cond_43

    if-eq p2, v4, :cond_42

    if-eq p2, v3, :cond_41

    if-eq p2, v2, :cond_40

    goto/16 :goto_8

    :cond_40
    const p1, 0x7f0b00f2

    .line 81
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_41
    const p1, 0x7f0b00f5

    .line 82
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_42
    const p1, 0x7f0b00f4

    .line 83
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_43
    const p1, 0x7f0b00f3

    .line 84
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_44
    const p1, 0x7f0b00ed

    .line 87
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepNum:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveDialog;->tvStepName:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llightcone/com/pack/interactive/InteractiveDialog;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_45
    const p1, 0x7f0b00ec

    .line 90
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_21
    if-eqz p1, :cond_53

    if-eq p1, v5, :cond_50

    const p3, 0x7f0b0122

    if-eq p1, v4, :cond_4c

    if-eq p1, v3, :cond_49

    if-eq p1, v2, :cond_46

    goto/16 :goto_8

    :cond_46
    if-eqz p2, :cond_48

    if-eq p2, v5, :cond_47

    goto/16 :goto_8

    :cond_47
    const p1, 0x7f0b0125

    .line 91
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_48
    const p1, 0x7f0b0124

    .line 92
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_49
    if-eqz p2, :cond_4b

    if-eq p2, v5, :cond_4a

    goto/16 :goto_8

    :cond_4a
    const p1, 0x7f0b0123

    .line 93
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 94
    :cond_4b
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4c
    if-eqz p2, :cond_4f

    if-eq p2, v5, :cond_4e

    if-eq p2, v4, :cond_4d

    goto/16 :goto_8

    .line 95
    :cond_4d
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4e
    const p1, 0x7f0b0121

    .line 96
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4f
    const p1, 0x7f0b0120

    .line 97
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_50
    if-eqz p2, :cond_52

    if-eq p2, v5, :cond_51

    goto/16 :goto_8

    :cond_51
    const p1, 0x7f0b011f

    .line 98
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_52
    const p1, 0x7f0b011e

    .line 99
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_53
    const p1, 0x7f0b011d

    .line 100
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_22
    if-eqz p1, :cond_58

    if-eq p1, v5, :cond_54

    goto/16 :goto_8

    :cond_54
    if-eqz p2, :cond_57

    if-eq p2, v3, :cond_56

    const/4 p1, 0x7

    if-eq p2, p1, :cond_55

    goto/16 :goto_8

    :cond_55
    const p1, 0x7f0b00dc

    .line 101
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint5()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_56
    const p1, 0x7f0b00d8

    .line 102
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_57
    const p1, 0x7f0b00d5

    .line 103
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcHint1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_58
    const p1, 0x7f0b00d4

    .line 104
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_23
    if-eqz p1, :cond_66

    if-eq p1, v5, :cond_62

    if-eq p1, v4, :cond_5d

    if-eq p1, v3, :cond_59

    goto/16 :goto_8

    :cond_59
    if-eqz p2, :cond_5c

    const p1, 0x7f0b012b

    if-eq p2, v5, :cond_5b

    if-eq p2, v4, :cond_5a

    goto/16 :goto_8

    .line 105
    :cond_5a
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 106
    :cond_5b
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5c
    const p1, 0x7f0b012a

    .line 107
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5d
    if-eqz p2, :cond_61

    if-eq p2, v5, :cond_60

    if-eq p2, v4, :cond_5f

    if-eq p2, v3, :cond_5e

    goto/16 :goto_8

    :cond_5e
    const p1, 0x7f0b0133

    .line 108
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5f
    const p1, 0x7f0b0132

    .line 109
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_60
    const p1, 0x7f0b0131

    .line 110
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_61
    const p1, 0x7f0b0130

    .line 111
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_62
    if-eqz p2, :cond_65

    if-eq p2, v5, :cond_64

    if-eq p2, v4, :cond_63

    goto :goto_8

    :cond_63
    const p1, 0x7f0b012f

    .line 112
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_64
    const p1, 0x7f0b012e

    .line 113
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_65
    const p1, 0x7f0b012d

    .line 114
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_66
    const p1, 0x7f0b0126

    .line 115
    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Llightcone/com/pack/interactive/Interactive$d;->getLcMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v6}, Llightcone/com/pack/interactive/InteractiveDialog;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveDialog;->y()V

    return-void
.end method
