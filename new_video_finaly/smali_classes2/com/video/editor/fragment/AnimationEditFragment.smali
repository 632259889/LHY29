.class public Lcom/video/editor/fragment/AnimationEditFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnimationEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/video/editor/view/BaseImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private V()V
    .locals 0

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;-><init>()V

    const/16 v1, 0xf

    .line 2
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->a(I)V

    .line 3
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video/editor/view/VideoThumbSpacingItemDecoration;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f090320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f090309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->f:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f0902ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->e:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f0902de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->g:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f09030a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->h:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->i:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f090321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->j:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->m:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f090319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->n:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->k:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    const v1, 0x7f090318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->l:Landroid/widget/ImageView;

    return-void
.end method

.method private Z(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(Lcom/video/editor/view/BaseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/fragment/AnimationEditFragment;->X()V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/fragment/AnimationEditFragment;->W()V

    .line 4
    invoke-direct {p0}, Lcom/video/editor/fragment/AnimationEditFragment;->V()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/video/editor/VideoEditActivity;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->q:Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->q:Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;

    invoke-interface {p1}, Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;->J()V

    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->p:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->Z(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/video/editor/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/video/editor/lottie/LottieAnimationView;

    check-cast p1, Lcom/video/editor/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/video/editor/lottie/LottieAnimationView;->getOldScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->B(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->o:I

    .line 8
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->a0(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/video/editor/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/video/editor/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setPlayMode(I)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->o:I

    .line 12
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->a0(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/video/editor/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/video/editor/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setPlayMode(I)V

    goto :goto_0

    .line 15
    :sswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->p:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->Z(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->q:Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;->e0(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/video/editor/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/video/editor/lottie/LottieAnimationView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/LottieAnimationView;->B(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 20
    :sswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->p:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->Z(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->q:Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;->e0(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/video/editor/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/video/editor/lottie/LottieAnimationView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/LottieAnimationView;->B(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 25
    :sswitch_5
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->q:Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;

    invoke-interface {p1}, Lcom/video/editor/fragment/AnimationEditFragment$OnAnimationEditListener;->c0()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0902de -> :sswitch_5
        0x7f0902ef -> :sswitch_4
        0x7f090309 -> :sswitch_3
        0x7f090318 -> :sswitch_2
        0x7f09031a -> :sswitch_1
        0x7f090320 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c00eb

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    check-cast p1, Lcom/video/editor/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/video/editor/lottie/LottieAnimationView;->getPlayMode()I

    move-result p1

    iput p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->o:I

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->c:Lcom/video/editor/view/BaseImageView;

    check-cast p1, Lcom/video/editor/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/video/editor/lottie/LottieAnimationView;->getOldScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->p:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->Z(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget p1, p0, Lcom/video/editor/fragment/AnimationEditFragment;->o:I

    invoke-direct {p0, p1}, Lcom/video/editor/fragment/AnimationEditFragment;->a0(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
