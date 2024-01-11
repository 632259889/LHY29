.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/g;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Lcom/bytedance/sdk/openadsdk/core/b/g;

.field private h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(IILcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/z;->d(Landroid/content/Context;)I

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

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 186
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;

    const-string p2, "VAST_END_CARD"

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;ILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->g:Lcom/bytedance/sdk/openadsdk/core/b/g;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string/jumbo p1, "tt_reward_full_endcard_vast"

    .line 66
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Landroid/widget/FrameLayout;

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->c()Lcom/bytedance/sdk/openadsdk/core/f/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 74
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:Z

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    const-string/jumbo v2, "tt_reward_full_endcard_vast_image"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->c()I

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(IILcom/bytedance/sdk/openadsdk/core/f/a;)V

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/g;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a:Landroid/app/Activity;

    const-string/jumbo v1, "tt_reward_full_endcard_vast_web"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b()V

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 104
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:Z

    const-string v0, "http"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v0, "UTF -8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/e;)Z
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->i:Z

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 216
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/view/View;I)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->c()Lcom/bytedance/sdk/openadsdk/core/f/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->s()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    .line 221
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c;->b(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
