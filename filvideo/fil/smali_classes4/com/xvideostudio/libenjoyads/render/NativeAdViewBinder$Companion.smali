.class public final Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Companion;",
        "",
        "",
        "layoutId",
        "Lcom/xvideostudio/libenjoyads/data/NativeRender;",
        "render",
        "Lkotlin/Function1;",
        "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;",
        "build",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(ILcom/xvideostudio/libenjoyads/data/NativeRender;Lkotlin/jvm/functions/Function1;)Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;
    .locals 1
    .param p2    # Lcom/xvideostudio/libenjoyads/data/NativeRender;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xvideostudio/libenjoyads/data/NativeRender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "render"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;

    invoke-direct {v0, p1}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;-><init>(I)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder$Builder;->build(Lcom/xvideostudio/libenjoyads/data/NativeRender;)Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;

    move-result-object p1

    return-object p1
.end method
