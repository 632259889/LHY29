.class public final Lcom/xvideostudio/videoeditor/ads/AppOpenInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/a<",
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

.method private final initTikTok()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;

    const-string v1, "awc6eig7cowdwi7l"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/open/tiktok/TikTokOpenApiFactory;->init(Lcom/bytedance/sdk/open/tiktok/TikTokOpenConfig;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/ads/AppOpenInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/AppOpenManager;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/ads/AppOpenManager;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/ads/AppOpenInitializer;->initTikTok()V

    :cond_0
    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lr0/a<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
