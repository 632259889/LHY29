.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/l;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field b:Landroid/widget/TextView;

.field c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field d:Landroid/widget/TextView;

.field private final e:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Landroid/animation/AnimatorSet;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g:I

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m:Ljava/lang/String;

    .line 72
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->c:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m()V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/LinearLayout;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    .line 194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 203
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V

    return-void
.end method

.method private k()V
    .locals 15

    .line 222
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/4 v5, 0x1

    const/high16 v6, 0x41100000    # 9.0f

    aput v6, v3, v5

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 227
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 228
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move v10, v5

    .line 229
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 231
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v4

    .line 234
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v5

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 235
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 236
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 237
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 245
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 248
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 249
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 250
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private m()V
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$a;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$a;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 270
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 282
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 283
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p:Landroid/animation/AnimatorSet;

    .line 295
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f()V

    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 116
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    return-object v0
.end method
