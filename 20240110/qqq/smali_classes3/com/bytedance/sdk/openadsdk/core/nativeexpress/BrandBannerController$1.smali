.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;
.super Ljava/util/HashSet;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, ".jpeg"

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".png"

    .line 87
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".bmp"

    .line 88
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".gif"

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".jpg"

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;->add(Ljava/lang/Object;)Z

    const-string v0, ".webp"

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
