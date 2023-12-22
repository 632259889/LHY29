.class Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;
.super Ljava/lang/Object;
.source "TTBaseVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->a:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->h(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 13
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_1

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->j(Landroid/content/Context;)F

    move-result v1

    :goto_1
    float-to-int v1, v1

    add-int/2addr v3, v1

    goto :goto_2

    .line 15
    :cond_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->e(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 16
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->a:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->j(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    .line 19
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->b:Z

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->j(Landroid/content/Context;)F

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;->c:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->f(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, -0x1000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
