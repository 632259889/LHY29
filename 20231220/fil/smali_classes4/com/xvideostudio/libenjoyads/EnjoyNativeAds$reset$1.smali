.class final Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyads/EnjoyNativeAds;->reset(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;",
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
        "Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;",
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


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/EnjoyNativeAds$reset$1;->invoke(Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "$this$findProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/xvideostudio/libenjoyads/provider/_native/INativeAdsProvider;->reset()V

    return-void
.end method
