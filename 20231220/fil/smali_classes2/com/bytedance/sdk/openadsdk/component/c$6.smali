.class Lcom/bytedance/sdk/openadsdk/component/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/t;Lcom/bytedance/sdk/openadsdk/component/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/o/aa;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/t;

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/component/c$c;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lcom/bytedance/sdk/openadsdk/component/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/c;ILcom/bytedance/sdk/openadsdk/o/aa;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/t;Lcom/bytedance/sdk/openadsdk/component/c$c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->g:Lcom/bytedance/sdk/openadsdk/component/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

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

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->g:Lcom/bytedance/sdk/openadsdk/component/c;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->a:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/o/aa;->c()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->e:Lcom/bytedance/sdk/openadsdk/component/c$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/c$c;->a()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/component/c$d;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "Video file caching failed"

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->b:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/o/aa;->c()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->d:Lcom/bytedance/sdk/openadsdk/core/model/t;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(J)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->e:Lcom/bytedance/sdk/openadsdk/component/c$c;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/c$c;->a(ILjava/lang/String;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c$6;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
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
