.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INTENT_TYPE:Ljava/lang/String; = "intent_type"

.field public static final INTENT_TYPE_IMAGE_2_3:I = 0x2

.field public static final INTENT_TYPE_IMAGE_3_2:I = 0x1

.field private static n:Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private h:Landroid/content/Intent;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/ViewGroup;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    const-string v2, "intent_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "tt_pangle_ad_instersitial_layout_2_3"

    .line 4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b()V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a(I)V

    goto :goto_0

    :cond_1
    const-string v1, "tt_pangle_ad_instersitial_layout_3_2"

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b()V

    const/high16 v1, 0x42960000    # 75.0f

    .line 9
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v1

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    int-to-float v3, v0

    sub-float v4, v2, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_2

    .line 11
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    sub-float/2addr v4, v3

    sub-float/2addr v1, v4

    add-float/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "tt_pangle_ad_score"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const-string v0, "tt_pangle_ad_main_img"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a:Landroid/widget/ImageView;

    const-string v0, "tt_pangle_ad_close_layout"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b:Landroid/widget/RelativeLayout;

    const-string v0, "tt_pangle_ad_icon"

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->c:Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;

    const-string v0, "tt_pangle_ad_title"

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->d:Landroid/widget/TextView;

    const-string v0, "tt_pangle_ad_content"

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->e:Landroid/widget/TextView;

    const-string v0, "tt_pangle_ad_btn"

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->f:Landroid/widget/Button;

    const-string v0, "tt_pangle_ad_content_layout"

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->i:Landroid/view/ViewGroup;

    const-string v0, "tt_pangle_ad_image_layout"

    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->j:Landroid/widget/RelativeLayout;

    const-string v0, "tt_pangle_ad_root"

    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->k:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->n:Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->l:F

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/o/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->m:F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    const-string v1, "intent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->h:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()V

    :cond_1
    return-void
.end method
