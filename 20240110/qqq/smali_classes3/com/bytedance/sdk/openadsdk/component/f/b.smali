.class public Lcom/bytedance/sdk/openadsdk/component/f/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdTopLayoutHelper.java"


# static fields
.field private static a:Ljava/lang/String; = "Skip"


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/component/h/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/openadsdk/component/f/a;

.field private f:I

.field private g:F

.field private h:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/h/a;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/h/a;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "tt_txt_skip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/f/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/f/b;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/f/b;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/f/b;)Lcom/bytedance/sdk/openadsdk/component/h/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->b:Lcom/bytedance/sdk/openadsdk/component/h/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 69
    filled-new-array {v1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/f/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 115
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->f:I

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->g:F

    sub-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->k:Z

    if-nez v3, :cond_0

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a()V

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->k:Z

    :cond_0
    const/4 v1, 0x0

    .line 98
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/component/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->j:Z

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    if-eqz v0, :cond_4

    .line 107
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/f/a;->a(II)V

    :cond_4
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;)V
    .locals 1

    const-string/jumbo v0, "tt_top_dislike"

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "tt_top_skip"

    .line 42
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->d:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "tt_reward_feedback"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->d()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/f/a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->e:Lcom/bytedance/sdk/openadsdk/component/f/a;

    return-void
.end method

.method public b()Landroid/animation/ValueAnimator;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/f/b;->h:I

    return v0
.end method
