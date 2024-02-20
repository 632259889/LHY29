.class final Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bykv/vk/openvk/component/video/api/c/c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/e/a$a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->a:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->d:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->a:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->d:J

    sub-long/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->a:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->d:J

    sub-long v7, v0, v2

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->a:Lcom/bykv/vk/openvk/component/video/api/e/a$a;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "cancel: "

    aput-object v0, p1, p2

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;->e:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
