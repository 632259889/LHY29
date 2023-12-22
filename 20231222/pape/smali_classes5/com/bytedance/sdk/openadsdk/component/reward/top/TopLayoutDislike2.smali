.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Landroid/widget/FrameLayout;
.source "TopLayoutDislike2.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/a<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private f:Z

.field private g:Lcom/bytedance/sdk/openadsdk/component/reward/top/b;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->h:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->g:Lcom/bytedance/sdk/openadsdk/component/reward/top/b;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ZLcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/e/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->d:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->e:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_top_reward_dislike_2"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_top_dislike"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_reward_feedback"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_top_mute"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->b:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_top_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->d()V

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->h:Ljava/lang/CharSequence;

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->i:Ljava/lang/CharSequence;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->h:Ljava/lang/CharSequence;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->i:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->g:Lcom/bytedance/sdk/openadsdk/component/reward/top/b;

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
