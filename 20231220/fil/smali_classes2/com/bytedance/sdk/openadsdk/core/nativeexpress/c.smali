.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/b/m;

.field private b:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private final c:Lcom/bytedance/sdk/component/g/g;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/component/g/g;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/component/adexpress/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/component/adexpress/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Lcom/bytedance/sdk/component/adexpress/b/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/component/g/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/o/z;->b(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
