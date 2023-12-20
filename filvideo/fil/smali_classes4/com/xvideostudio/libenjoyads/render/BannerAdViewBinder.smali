.class public Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;,
        Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;",
        "",
        "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;",
        "builder",
        "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "renderIds",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "getRenderIds",
        "()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "setRenderIds",
        "(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V",
        "Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "channel",
        "Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "getChannel",
        "()Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "setChannel",
        "(Lcom/xvideostudio/libenjoyads/data/BannerRender;)V",
        "",
        "",
        "",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "render",
        "<init>",
        "(Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;Lcom/xvideostudio/libenjoyads/data/BannerRender;)V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private builder:Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->Companion:Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;Lcom/xvideostudio/libenjoyads/data/BannerRender;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;
        .annotation build Lk/f0;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/data/BannerRender;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->builder:Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->getRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->builder:Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->getChannel()Lcom/xvideostudio/libenjoyads/data/BannerRender;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->builder:Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->getExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->extras:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;Lcom/xvideostudio/libenjoyads/data/BannerRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;-><init>(Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;Lcom/xvideostudio/libenjoyads/data/BannerRender;)V

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-object v0
.end method

.method public final setChannel(Lcom/xvideostudio/libenjoyads/data/BannerRender;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BannerRender;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-void
.end method

.method public final setRenderIds(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-void
.end method
