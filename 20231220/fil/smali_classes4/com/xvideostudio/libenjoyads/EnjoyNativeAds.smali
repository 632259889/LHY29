.class public final Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\nJ \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;",
        "",
        "Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;",
        "imageLoader",
        "",
        "setCustomImageLoader",
        "",
        "alias",
        "Lkotlin/Function1;",
        "Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;",
        "Lkotlin/ExtensionFunctionType;",
        "callback",
        "findProvider",
        "Landroid/content/Context;",
        "context",
        "Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;",
        "preload",
        "Landroid/view/ViewGroup;",
        "container",
        "show",
        "Landroid/app/Activity;",
        "activity",
        "showNow",
        "destroy",
        "reset",
        "",
        "providers",
        "Ljava/util/Map;",
        "<set-?>",
        "mImageLoader",
        "Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;",
        "getMImageLoader",
        "()Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static mImageLoader:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->providers:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;->INSTANCE:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->mImageLoader:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$destroy$1;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$destroy$1;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->providers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;

    invoke-direct {v1, p1}, Lcom/xvideostudio/libenjoyads/provider/_native/EnjoyNativeAdsProvider;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMImageLoader()Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->mImageLoader:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;

    return-object v0
.end method

.method public final preload(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$preload$1;

    invoke-direct {v0, p1, p3}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$preload$1;-><init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reset(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomImageLoader(Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->mImageLoader:Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/AdImageLoader;

    return-void
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$show$1;

    invoke-direct {v0, p1, p3}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$show$1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showNow(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$showNow$1;

    invoke-direct {v0, p1, p3, p4}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$showNow$1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xvideostudio/libenjoyads/callback/IDisplayCallback;)V

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->findProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
