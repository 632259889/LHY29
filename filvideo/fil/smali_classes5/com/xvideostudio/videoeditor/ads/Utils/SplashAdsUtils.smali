.class public final Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOpenSplashTimes(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "yyyyMMdd"

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/l;->l4(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->w1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/l;->N4(I)V

    return-void
.end method

.method public final isShowOpenAd(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "yyyyMMdd"

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->U0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->w1()I

    move-result v2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->p1()I

    move-result v3

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v3, :cond_1

    if-lt v2, v3, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/l;->N4(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final showAds(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;->isShowOpenAd(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->showAd(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
