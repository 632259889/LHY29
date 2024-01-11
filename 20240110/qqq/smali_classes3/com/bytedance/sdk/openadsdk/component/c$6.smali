.class Lcom/bytedance/sdk/openadsdk/component/c$6;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/component/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/l/x;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/r;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/component/c$c;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;ILcom/bytedance/sdk/openadsdk/l/x;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/component/c$c;Ljava/io/File;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->g:Lcom/bytedance/sdk/openadsdk/component/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->e:Lcom/bytedance/sdk/openadsdk/component/c$c;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 2

    const-string p1, "TTAppOpenAdCacheManager"

    const-string p2, "Video file caching success"

    .line 303
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->g:Lcom/bytedance/sdk/openadsdk/component/c;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(I)V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->c()J

    move-result-wide p1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;JZ)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(J)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(I)V

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->e:Lcom/bytedance/sdk/openadsdk/component/c$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/c$c;->a()V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/c$d;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "Video file caching failed"

    .line 326
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->b:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/x;->c()J

    move-result-wide v0

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;JZ)V

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(J)V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->e:Lcom/bytedance/sdk/openadsdk/component/c$c;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/c$c;->a(ILjava/lang/String;)V

    .line 339
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->f:Ljava/io/File;

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
