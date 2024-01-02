.class Lcom/bytedance/sdk/openadsdk/component/a$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/e/r;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/a$c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/component/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a;Ljava/io/File;IJLcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/core/e/r;Lcom/bytedance/sdk/openadsdk/component/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->a:Ljava/io/File;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->b:I

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->e:Lcom/bytedance/sdk/openadsdk/core/e/r;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->f:Lcom/bytedance/sdk/openadsdk/component/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 2

    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "Video file caching success"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->a:Ljava/io/File;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->g:Lcom/bytedance/sdk/openadsdk/component/a;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->b:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->c:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;JZ)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->e:Lcom/bytedance/sdk/openadsdk/core/e/r;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/r;->c(J)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->e:Lcom/bytedance/sdk/openadsdk/core/e/r;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/r;->a(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->f:Lcom/bytedance/sdk/openadsdk/component/a$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/a$c;->a()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/component/a$d;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 4

    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "Video file caching failed"

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->c:J

    sub-long/2addr v0, v2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;JZ)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->e:Lcom/bytedance/sdk/openadsdk/core/e/r;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/r;->c(J)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->f:Lcom/bytedance/sdk/openadsdk/component/a$c;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/a$c;->a(ILjava/lang/String;)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a$4;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 0

    return-void
.end method
