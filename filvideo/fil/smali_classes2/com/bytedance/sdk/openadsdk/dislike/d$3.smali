.class Lcom/bytedance/sdk/openadsdk/dislike/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->b(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Lcom/bytedance/sdk/openadsdk/dislike/d;)Lcom/bytedance/sdk/openadsdk/dislike/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Lcom/bytedance/sdk/openadsdk/dislike/d;)Lcom/bytedance/sdk/openadsdk/dislike/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/d$a;->c()V

    :cond_0
    return-void
.end method
