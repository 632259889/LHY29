.class public Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010$B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010%J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aRD\u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b2\u0016\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;",
        "",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "renderIds",
        "setRenderIds",
        "Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "channel",
        "setRenderChannel",
        "render",
        "Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;",
        "build",
        "",
        "layoutId",
        "Ljava/lang/Integer;",
        "getLayoutId",
        "()Ljava/lang/Integer;",
        "setLayoutId",
        "(Ljava/lang/Integer;)V",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "getRenderIds",
        "()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V",
        "Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "getChannel",
        "()Lcom/xvideostudio/libenjoyads/data/BannerRender;",
        "setChannel",
        "(Lcom/xvideostudio/libenjoyads/data/BannerRender;)V",
        "",
        "",
        "<set-?>",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "<init>",
        "()V",
        "(I)V",
        "(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;Lcom/xvideostudio/libenjoyads/data/BannerRender;)V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private layoutId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->layoutId:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->extras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->layoutId:Ljava/lang/Integer;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->extras:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->layoutId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;Lcom/xvideostudio/libenjoyads/data/BannerRender;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/data/BannerRender;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "renderIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->layoutId:Ljava/lang/Integer;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->extras:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    .line 12
    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-void
.end method


# virtual methods
.method public build()Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;-><init>(Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;Lcom/xvideostudio/libenjoyads/data/BannerRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "view\u7684id\u548c\u5e7f\u544a\u6e20\u9053\u7c7b\u578b\u5fc5\u987b\u8bbe\u7f6e!"

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public build(Lcom/xvideostudio/libenjoyads/data/BannerRender;)Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BannerRender;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder;-><init>(Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;Lcom/xvideostudio/libenjoyads/data/BannerRender;)V

    return-object v0
.end method

.method public final getChannel()Lcom/xvideostudio/libenjoyads/data/BannerRender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->layoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-object v0
.end method

.method public final setChannel(Lcom/xvideostudio/libenjoyads/data/BannerRender;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BannerRender;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-void
.end method

.method public final setLayoutId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->layoutId:Ljava/lang/Integer;

    return-void
.end method

.method public setRenderChannel(Lcom/xvideostudio/libenjoyads/data/BannerRender;)Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/BannerRender;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->channel:Lcom/xvideostudio/libenjoyads/data/BannerRender;

    return-object p0
.end method

.method public setRenderIds(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "renderIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-object p0
.end method

.method public final setRenderIds(Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/render/BannerAdViewBinder$Builder;->renderIds:Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    return-void
.end method
