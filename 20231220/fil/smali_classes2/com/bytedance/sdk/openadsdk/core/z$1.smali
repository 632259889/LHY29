.class final Lcom/bytedance/sdk/openadsdk/core/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;ZLjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->V()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->c:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/z$1;->e:Z

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;Z)Z

    const-string v0, "WebHelper"

    const-string v1, "openDetailPage() -> context.startActivity(intent) fail :"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
