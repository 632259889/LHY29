.class Lcom/bytedance/sdk/openadsdk/core/widget/b$a;
.super Ljava/lang/Object;
.source "PrivacyProtectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/b;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Lcom/bytedance/sdk/openadsdk/core/widget/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->safedk_b$a_onClick_5ed0d42e38980cf1529cf2050d074352(Landroid/view/View;)V

    return-void
.end method

.method public safedk_b$a_onClick_5ed0d42e38980cf1529cf2050d074352(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_privacy_accept_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->c(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$c;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->b(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_privacy_reject_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->d(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/widget/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b$b;->a()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
