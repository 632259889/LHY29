.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/c/g;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ao(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ap(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->t()I

    move-result p2

    iput p2, p1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->aq(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/c/g;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->d(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->e(J)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ab(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVideoPlayerCallback onBufferEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ac(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->af(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ag(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;II)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVideoPlayerCallback onVideoSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->U(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;III)V
    .locals 2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->V(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IVideoPlayerCallback onBufferStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->W(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->aa(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;J)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRenderStart: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:J

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/c/g;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->c()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V
    .locals 7

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ah(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ai(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->aj(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(JJLcom/bytedance/sdk/openadsdk/core/g/f;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 3

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_0

    const/16 p2, 0xe

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeekCompletion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepared: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/z;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(JZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IVideoPlayerCallback onRelease: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->ak(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->al(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->b(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->am(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_1
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->an(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method
