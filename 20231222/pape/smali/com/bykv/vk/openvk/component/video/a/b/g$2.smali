.class Lcom/bykv/vk/openvk/component/video/a/b/g$2;
.super Lcom/bytedance/sdk/component/f/g;
.source "ProxyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/b/g;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/a;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/a/b/g$b;Lcom/bykv/vk/openvk/component/video/a/b/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/f/f;

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/a/b/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/g;Ljava/lang/String;Lcom/bytedance/sdk/component/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$2;->b:Lcom/bykv/vk/openvk/component/video/a/b/g;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$2;->a:Lcom/bytedance/sdk/component/f/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/g$2;->a:Lcom/bytedance/sdk/component/f/f;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
