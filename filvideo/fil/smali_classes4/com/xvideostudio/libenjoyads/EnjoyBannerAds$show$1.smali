.class final Lcom/xvideostudio/libenjoyads/EnjoyBannerAds$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/EnjoyBannerAds;->show(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;",
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
.field public final synthetic $container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/EnjoyBannerAds$show$1;->$container:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/EnjoyBannerAds$show$1;->invoke(Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "$this$findProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/EnjoyBannerAds$show$1;->$container:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/xvideostudio/libenjoyads/provider/banner/IBannerAdsProvider;->show(Landroid/view/ViewGroup;)V

    return-void
.end method
