.class final Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$destroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;->destroy(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$destroy$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$destroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler$destroy$1;->this$0:Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;->access$getNativeAd(Lcom/xvideostudio/libenjoyads/handler/EnjoyOverseasNativeAdsHandler;)Lcom/xvideostudio/libenjoyads/data/BaseEnjoyAdsNativeEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/enjoy/ads/NativeAd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->onDestroy()V

    :goto_0
    return-void
.end method
