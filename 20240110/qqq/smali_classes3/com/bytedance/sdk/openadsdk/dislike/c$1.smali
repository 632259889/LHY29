.class Lcom/bytedance/sdk/openadsdk/dislike/c$1;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/c;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeShow: "

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 4

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeSelected: "

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onSelected(ILjava/lang/String;)V

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dislike callback selected error: "

    .line 50
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "onDislikeDismiss: "

    const-string v1, "TTAdDislikeImpl"

    .line 68
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/c$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->a(Lcom/bytedance/sdk/openadsdk/dislike/c;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "dislike callback cancel error: "

    .line 74
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeOptionBack: "

    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
