.class Lcom/bytedance/sdk/openadsdk/core/g/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$1;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;Landroid/webkit/WebView;)V

    return-void
.end method
