.class Lcom/bytedance/sdk/openadsdk/c/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/j$1;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/c/j$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/j$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/j$1$1;->b:Lcom/bytedance/sdk/openadsdk/c/j$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/j$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/j$1$1;->b:Lcom/bytedance/sdk/openadsdk/c/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/j$1;->b:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->b(Lcom/bytedance/sdk/openadsdk/c/j;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/j$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
