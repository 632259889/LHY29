.class Lcom/bytedance/sdk/openadsdk/core/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;Lcom/bytedance/sdk/openadsdk/core/widget/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_privacy_accept_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->c(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->c(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c$c;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_privacy_reject_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->d(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->d(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Lcom/bytedance/sdk/openadsdk/core/widget/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c$b;->a()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
