.class Lcom/bytedance/sdk/openadsdk/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/a/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/h;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
