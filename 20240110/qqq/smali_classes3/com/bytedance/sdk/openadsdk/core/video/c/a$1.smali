.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string v0, "IVideoPlayerCallback onCompletion: "

    .line 123
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d(J)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->e(J)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 0

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string p2, "IVideoPlayerCallback onBufferEnd: "

    .line 302
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ac(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$10;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;II)V
    .locals 0

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string p2, "IVideoPlayerCallback onVideoSizeChanged: "

    .line 253
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->S(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;III)V
    .locals 0

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    .line 282
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->X(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;J)V
    .locals 1

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string v0, "IVideoPlayerCallback onRenderStart: "

    .line 143
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;J)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V
    .locals 7

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ad(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ae(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$11;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;JJ)V

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->af(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ag(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ah(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bytedance/sdk/openadsdk/core/f/f;

    move-wide v1, p2

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/f/d;->a(JJLcom/bytedance/sdk/openadsdk/core/f/f;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 1

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string v0, "IVideoPlayerCallback onError: "

    .line 198
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    .line 224
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a()I

    .line 225
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->c()Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V
    .locals 0

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string p2, "IVideoPlayerCallback onSeekCompletion: "

    .line 231
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string v0, "IVideoPlayerCallback onPrepared: "

    .line 173
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 0

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    .line 323
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    const-string p1, "CSJ_VIDEO_BaseController"

    const-string v0, "IVideoPlayerCallback onRelease: "

    .line 247
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ai(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bytedance/sdk/openadsdk/core/f/f;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->aj(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ak(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bytedance/sdk/openadsdk/core/f/f;

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->al(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
