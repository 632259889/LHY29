.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
.super Lcom/bytedance/sdk/component/adexpress/b/a;
.source "NativeRender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/b/a<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private c:Landroid/view/View;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/c;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/f;

.field private f:Lcom/bytedance/sdk/component/adexpress/b/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/b/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/a;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Lcom/bytedance/sdk/component/adexpress/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/view/View;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/b/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v0, 0x6b

    if-nez v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/b/h;->e()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/view/View;

    const-string v3, "tt_express_backup_fl_tag_26"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v2, :cond_5

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v3

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    float-to-double v1, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    float-to-double v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:Lcom/bytedance/sdk/component/adexpress/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Lcom/bytedance/sdk/component/adexpress/b/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/f;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method
