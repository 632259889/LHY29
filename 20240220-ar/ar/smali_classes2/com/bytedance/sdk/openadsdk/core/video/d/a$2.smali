.class final Lcom/bytedance/sdk/openadsdk/core/video/d/a$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "VideoPreloadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/api/e/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .locals 0

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$2;->b:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$2;->b:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/e/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoPreloadUtils"

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
