.class public Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;
.super Landroid/app/Activity;
.source "GuideSetDefaultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Lcom/liblauncher/launcherguide/GuideSetDefaultView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic c(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic d(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Lcom/liblauncher/launcherguide/GuideSetDefaultView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->f:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 8

    .line 1
    sget v0, Lcom/liblauncher/util/R$id;->guide_set_default_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->f:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    .line 2
    sget v0, Lcom/liblauncher/util/R$id;->ll_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/liblauncher/util/R$id;->ll_center:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/liblauncher/util/R$id;->tv_got_it:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/liblauncher/util/R$id;->default_launcher_tap_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/liblauncher/util/R$id;->default_launcher_tap_2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "realme"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    const-string v5, "Launcher"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ne v2, v7, :cond_3

    if-eqz v0, :cond_0

    .line 8
    sget v2, Lcom/liblauncher/util/R$string;->set_default_launcher_tip_1_realme:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->f:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    iget-object v0, v0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->n:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/liblauncher/util/R$string;->set_default_launcher_tip_2_realme:I

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-lez v4, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->f:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    iget-object v0, v0, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->n:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/liblauncher/util/R$string;->guide_set_default_desktop_tip2:I

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-lez v4, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 25
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 30
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 31
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 32
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    .line 33
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v2, "scaleX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;

    invoke-direct {v1, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->f:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-virtual {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->d()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/liblauncher/util/R$layout;->activity_guide_set_default:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->e()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
