.class Lcom/bykv/vk/openvk/component/video/a/b/f$2$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/b/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/component/video/a/b/g;

.field public final synthetic b:Lcom/bykv/vk/openvk/component/video/a/b/f$2;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/f$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2$1;->b:Lcom/bykv/vk/openvk/component/video/a/b/f$2;

    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/g;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/g;->run()V

    return-void
.end method
