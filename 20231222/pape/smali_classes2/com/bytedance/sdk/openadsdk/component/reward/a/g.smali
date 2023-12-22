.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/g;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Lcom/bytedance/sdk/openadsdk/core/b/g;

.field private h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(IILcom/bytedance/sdk/openadsdk/core/j/a;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Landroid/content/Context;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$3;

    const-string p2, "VAST_END_CARD"

    invoke-direct {p1, p0, p2, p3, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/a;Lcom/bytedance/sdk/openadsdk/core/j/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "reason_code"

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    if-eqz p2, :cond_0

    const-string p1, "url"

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    const-string p1, ""

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v2, "load_vast_endcard_fail"

    invoke-static {p2, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/b/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/component/reward/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string p1, "tt_reward_full_endcard_vast"

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c()Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    const-string v1, "tt_reward_full_endcard_vast_image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(IILcom/bytedance/sdk/openadsdk/core/j/a;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    const-string v2, "tt_reward_full_endcard_vast_web"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b()V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:Z

    const-string p1, "http"

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v0, "UTF -8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)Z
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Landroid/view/View;I)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ax()Lcom/bytedance/sdk/openadsdk/core/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/a;->c()Lcom/bytedance/sdk/openadsdk/core/j/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    .line 53
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
