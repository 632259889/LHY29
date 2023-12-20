.class public final Lcom/xvideostudio/videoeditor/enjoyads/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;)V
    .locals 12
    .param p1    # Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    .line 1
    new-instance v8, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;

    .line 2
    sget-object v2, Lcom/xvideostudio/videoeditor/enjoyads/b;->a:Lcom/xvideostudio/videoeditor/enjoyads/b;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/enjoyads/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v3, "enjoy_rc"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/xvideostudio/libenjoyads/data/EnjoyAdsRatioEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;->setAdsRatios(Ljava/util/List;)V

    const/4 v1, 0x5

    .line 4
    invoke-interface {p1, v1}, Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;->setMaxPreloadSize(I)V

    .line 5
    invoke-interface {p1, v1}, Lcom/xvideostudio/libenjoyads/provider/IAdsProvider;->setMaxRetryTimes(I)V

    new-array v0, v0, [Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;

    .line 6
    new-instance v1, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;-><init>()V

    .line 7
    new-instance v11, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;

    const v4, 0x7f0a006f

    const v5, 0x7f0a09a9

    const v6, 0x7f0d01e3

    const v7, 0x7f0a09cc

    const v8, 0x7f0a0985

    const v9, 0x7f0a03ac

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/xvideostudio/libenjoyads/redner/OverseasNativeRenderIds;-><init>(IIIIIII)V

    invoke-virtual {v1, v11}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;->setRenderIds(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/xvideostudio/libenjoyads/data/NativeRender;->ENJOY_RC:Lcom/xvideostudio/libenjoyads/data/NativeRender;

    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;->build(Lcom/xvideostudio/libenjoyads/data/NativeRender;)Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;->addViewBinder(Ljava/util/List;)V

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/enjoyads/b;->c(Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/b$a;->a(Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
