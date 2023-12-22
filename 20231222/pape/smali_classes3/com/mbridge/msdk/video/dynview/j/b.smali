.class public final Lcom/mbridge/msdk/video/dynview/j/b;
.super Ljava/lang/Object;
.source "UIEnergizeWrapper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mbridge_top_play_bg"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->a:Ljava/lang/String;

    const-string v0, "mbridge_top_finger_bg"

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->b:Ljava/lang/String;

    const-string v0, "mbridge_bottom_play_bg"

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->c:Ljava/lang/String;

    const-string v0, "mbridge_bottom_finger_bg"

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->d:Ljava/lang/String;

    const-string v0, "mbridge_tv_count"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->e:Ljava/lang/String;

    const-string v0, "mbridge_sound_switch"

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->f:Ljava/lang/String;

    const-string v0, "mbridge_top_control"

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->g:Ljava/lang/String;

    const-string v0, "mbridge_tv_title"

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->h:Ljava/lang/String;

    const-string v0, "mbridge_tv_desc"

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->i:Ljava/lang/String;

    const-string v0, "mbridge_tv_install"

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->j:Ljava/lang/String;

    const-string v0, "mbridge_sv_starlevel"

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->k:Ljava/lang/String;

    const-string v0, "mbridge_tv_cta"

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->l:Ljava/lang/String;

    const-string v0, "mbridge_native_ec_controller"

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->m:Ljava/lang/String;

    const-string v0, "mbridge_reward_shape_choice_rl"

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->n:Ljava/lang/String;

    const-string v0, "#FFFFFF"

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    const-string v0, "#FF000000"

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    const-string v0, "#40000000"

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    const-string v0, "#CAEF79"

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    const-string v0, "#2196F3"

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    const-string v0, "#402196F3"

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->t:Ljava/lang/String;

    const-string v0, "#8FC31F"

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->u:Ljava/lang/String;

    const-string v0, "#03A9F4"

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->v:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeFramLayout;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeFramLayout;

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->c:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/j/b;->d:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 9
    new-instance v6, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    new-instance v6, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    new-instance v6, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, p1, v6

    const/4 v2, 0x1

    aput-object v4, p1, v2

    const/4 v2, 0x2

    aput-object v3, p1, v2

    const/4 v2, 0x3

    aput-object v5, p1, v2

    .line 13
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v2, "mbridge_reward_shape_progress"

    const-string v3, "drawable"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    const-string v0, "mbridge_reward_click_tv"

    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    instance-of v0, v1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeTextView;

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeTextView;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->i()I

    move-result v5

    const/16 v6, 0x12e

    if-eq v5, v6, :cond_5

    const/16 v6, 0x322

    if-eq v5, v6, :cond_4

    .line 29
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/j/b;->u:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    move-object v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_1

    .line 31
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->q:Ljava/lang/String;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41c80000    # 25.0f

    move-object v4, v2

    move-object v6, v5

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x41c80000    # 25.0f

    goto :goto_1

    .line 34
    :cond_5
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/j/b;->s:Ljava/lang/String;

    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/j/b;->v:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->t:Ljava/lang/String;

    const/high16 v4, 0x41200000    # 10.0f

    move-object v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v7

    const/4 v5, 0x1

    aput-object v6, v0, v5

    .line 39
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/i/b/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 40
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    .line 45
    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    if-nez p2, :cond_8

    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    if-nez p2, :cond_8

    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    if-nez p2, :cond_8

    sget p2, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 p2, 0x4

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    add-int/2addr v0, v1

    .line 49
    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v2, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    add-int/2addr v1, v2

    .line 50
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    add-int/2addr v2, v3

    .line 51
    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v4, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    add-int/2addr v3, v4

    .line 52
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 11

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->n:Ljava/lang/String;

    const-string v3, "drawable"

    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/b;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->j:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-eqz v5, :cond_3

    .line 15
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 17
    :cond_3
    instance-of p2, v4, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 18
    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 20
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x2

    new-array v9, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/j/b;->u:Ljava/lang/String;

    aput-object v4, v9, p2

    iget-object v8, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    aput-object v8, v9, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 22
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/video/dynview/i/b/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_5

    .line 24
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p2, v1, v1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/y;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 9

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v2, :cond_2

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v4, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    add-int/2addr v3, v4

    .line 10
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget v5, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    add-int/2addr v4, v5

    .line 11
    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v6, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    add-int/2addr v5, v6

    .line 12
    iget v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget v7, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    add-int/2addr v6, v7

    .line 13
    invoke-virtual {p2, v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v4, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    add-int/2addr v3, v4

    .line 17
    iget v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v5, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    add-int/2addr v4, v5

    .line 18
    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v6, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    add-int/2addr v5, v6

    .line 19
    iget v6, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v7, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    add-int/2addr v6, v7

    .line 20
    invoke-virtual {p2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/b;->l:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 24
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/j/b;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/b;->u:Ljava/lang/String;

    aput-object v0, v7, v1

    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/j/b;->r:Ljava/lang/String;

    aput-object v6, v7, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 27
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/video/dynview/i/b/a;->a(Landroid/view/View;FFLjava/lang/String;[Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 28
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    new-instance v3, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v3}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p2, v2, v1

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    instance-of p2, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeFramLayout;

    if-eqz p2, :cond_5

    .line 32
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeFramLayout;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeFramLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 33
    :cond_5
    instance-of p2, p1, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz p2, :cond_6

    .line 34
    move-object p2, p1

    check-cast p2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 35
    :cond_6
    new-instance p2, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;J)V

    :cond_7
    return-void
.end method
