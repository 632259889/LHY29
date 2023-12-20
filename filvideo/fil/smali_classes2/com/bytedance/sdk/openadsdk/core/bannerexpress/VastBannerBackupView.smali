.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;


# instance fields
.field public a:Z

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private n:Lcom/com/bytedance/overseas/sdk/a/c;

.field private o:Landroid/view/View;

.field private p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->t:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    .line 11
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method private g()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aj()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v3, "tt_backup_banner_layout_vast_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/u;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v4, "tt_bu_close"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v5, "tt_backup_logoLayout"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v6, "tt_ad_vast_logo"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/d;->a()Lcom/bytedance/sdk/openadsdk/k/d;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v3}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/k/d;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v7, "tt_banner_mute"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Landroid/view/View;

    move-result-object v5

    .line 13
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v6, :cond_1

    .line 14
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 15
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v4, Landroid/util/Pair;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 24
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v1, :cond_5

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v4, "tt_ratio_frame_layout"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->l()I

    move-result v2

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g/a;->m()I

    move-result v4

    int-to-float v4, v4

    if-lez v2, :cond_6

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    int-to-float v0, v2

    div-float/2addr v0, v4

    .line 37
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/16 v2, 0xf

    if-ne v0, v2, :cond_7

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const v0, 0x3fe38e39

    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 41
    :cond_9
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v1, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_id_is_video_picture"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_a
    invoke-virtual {p0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 45
    invoke-virtual {p0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method public static synthetic l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:J

    return-void
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/b;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->n:Lcom/com/bytedance/overseas/sdk/a/c;

    const-string p1, "banner_ad"

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->f()V

    return-void
.end method

.method public a_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public c_()V
    .locals 0

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:J

    return-wide v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->t:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:Ljava/lang/String;

    return-void
.end method
