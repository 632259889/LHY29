.class public final Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashAdHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashAdHandle.kt\ncom/xvideostudio/videoeditor/ads/handle/SplashAdHandle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SplashAdHandle"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static mAdChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static mAdListIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->onLoadAdHandle$lambda-2(Landroid/content/Context;)V

    return-void
.end method

.method private final getAdChannel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 2
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    .line 4
    :cond_4
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->SPLASH_ADS:[Ljava/lang/String;

    array-length v0, v0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/ads/AdItem;-><init>()V

    .line 6
    sget-object v3, Lcom/xvideostudio/videoeditor/ads/AdConfig;->SPLASH_ADS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/ads/AdItem;->setName(Ljava/lang/String;)V

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/ads/AdItem;->setAd_id(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onLoadAdHandle$lambda-2(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    const-string v1, "mainActivityContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->onLoadAd(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private final upData(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/ads/AdItem;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final isAdSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final onLoadAdHandle()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/SplashAdsUtils;->isShowOpenAd(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    if-eqz v1, :cond_3

    sget v2, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    if-nez v1, :cond_5

    .line 6
    sget v1, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    sget-object v2, Lcom/xvideostudio/videoeditor/ads/AdConfig;->SPLASH_ADS:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_4

    return-void

    .line 7
    :cond_4
    sget v1, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    aget-object v1, v2, v1

    const-string v2, "{\n            // \u83b7\u53d6\u9ed8\u8ba4\u7684\u52a0\u8f7d\u2026S[mAdListIndex]\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->getAdChannel()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/ads/AdItem;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/AdItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            // \u83b7\u53d6\u9700\u8981\u521d\u59cb\u5316\u2026ListIndex].name\n        }"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5f00\u5c4f\u5e7f\u544a\u4f4d\u5e7f\u544a\u7269\u6599\uff1a\u6b21\u6570="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\u5e7f\u544a\u6e20\u9053\u4e3a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg5/b;

    invoke-direct {v2, v0}, Lg5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recoverAdLoadState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/openad/AdMobSplash;->setLoaded(Z)V

    .line 2
    sput v1, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    return-void
.end method

.method public final reloadAdHandle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdListIndex:I

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->onLoadAdHandle()V

    return-void
.end method

.method public final setAdChannel(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/ads/AdItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->upData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/ads/handle/SplashAdHandle;->mAdChannel:Ljava/util/List;

    :cond_0
    return-void
.end method
