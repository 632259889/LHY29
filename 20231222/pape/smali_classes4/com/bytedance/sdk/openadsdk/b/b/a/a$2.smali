.class final Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;
.super Ljava/lang/Object;
.source "VideoEventManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/e/n;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/h/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/b/b/o$a;->c()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v1

    const-string v2, "cache_path_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/b/b/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->l()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/b/a/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/x;->e(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    return-object v0
.end method
