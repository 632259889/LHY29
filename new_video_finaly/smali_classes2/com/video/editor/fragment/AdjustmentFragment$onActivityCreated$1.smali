.class public final Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "AdjustmentFragment.kt"

# interfaces
.implements Lcom/video/editor/adapter/AdjustmentAdapter$OnAdjustmentClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AdjustmentFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AdjustmentFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AdjustmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->d(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Lcom/video/editor/fragment/AdjustmentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->e(Landroid/app/Dialog;Lcom/video/editor/fragment/AdjustmentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final e(Landroid/app/Dialog;Lcom/video/editor/fragment/AdjustmentFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->M0(F)V

    .line 3
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->Z()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 4
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->j0()Lcom/filter/more/filter/GlBrightnessFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlBrightnessFilter;->H(F)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->N0(F)V

    .line 6
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->a0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 7
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->k0()Lcom/filter/more/filter/GlContrastFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlContrastFilter;->H(F)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->V0(F)V

    .line 9
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->i0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 10
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->s0()Lcom/filter/more/filter/GlWhiteBalanceFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlWhiteBalanceFilter;->H(F)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->R0(F)V

    .line 12
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->e0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 13
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->o0()Lcom/filter/more/filter/GlSaturationFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlSaturationFilter;->H(F)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->P0(F)V

    .line 15
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->c0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 16
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->m0()Lcom/filter/more/filter/GlHightLightFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlHightLightFilter;->H(F)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->S0(F)V

    .line 18
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->f0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 19
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->p0()Lcom/filter/more/filter/GlShadowFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlShadowFilter;->H(F)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->Q0(F)V

    .line 21
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->d0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 22
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->n0()Lcom/filter/more/filter/GlHueFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlHueFilter;->H(F)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->T0(F)V

    .line 24
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->g0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 25
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->q0()Lcom/filter/more/filter/GlSharpenFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlSharpenFilter;->H(F)V

    .line 26
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->U0(F)V

    .line 27
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->h0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 28
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->r0()Lcom/filter/more/filter/GlVignetteFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlVignetteFilter;->H(F)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/video/editor/fragment/AdjustmentFragment;->O0(F)V

    .line 30
    sget p2, Lcom/video/editor/R$id;->seekbar_controll:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AdjustmentFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->b0()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->setProgress(F)V

    .line 31
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->l0()Lcom/filter/more/filter/GlHazeFilter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/filter/more/filter/GlHazeFilter;->H(F)V

    .line 32
    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->v0()Lcom/video/editor/view/GlPlayerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->R()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    if-nez p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->Z()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->a0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->i0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->e0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->f0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->c0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->d0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->h0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->g0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->b0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_a

    return-void

    .line 3
    :cond_a
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->u0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00ad

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09011d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f09041a

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/widget/TextView;

    .line 6
    new-instance v4, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {v6}, Lcom/video/editor/fragment/AdjustmentFragment;->u0()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const v6, 0x106000d

    invoke-virtual {p1, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AdjustmentFragment;->u0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    const-string v6, "android:id/titleDivider"

    invoke-virtual {p1, v6, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_b
    new-instance p1, Lcom/video/editor/fragment/b;

    invoke-direct {p1, v4}, Lcom/video/editor/fragment/b;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    new-instance v0, Lcom/video/editor/fragment/c;

    invoke-direct {v0, v4, p1}, Lcom/video/editor/fragment/c;-><init>(Landroid/app/Dialog;Lcom/video/editor/fragment/AdjustmentFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x43a50000    # 330.0f

    .line 16
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->a:Lcom/video/editor/fragment/AdjustmentFragment;

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/AdjustmentFragment;->A0(I)V

    :catch_0
    :goto_a
    return-void
.end method
