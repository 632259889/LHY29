.class public Lcom/bytedance/sdk/openadsdk/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/o/a$a;,
        Lcom/bytedance/sdk/openadsdk/o/a$b;,
        Lcom/bytedance/sdk/openadsdk/o/a$c;,
        Lcom/bytedance/sdk/openadsdk/o/a$d;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J

.field public static c:J


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/bytedance/sdk/openadsdk/o/a$a;

.field private final f:Lcom/bytedance/sdk/openadsdk/o/a$c;

.field private final g:Lcom/bytedance/sdk/openadsdk/o/a$b;

.field private h:I

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/o/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/o/a$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->e:Lcom/bytedance/sdk/openadsdk/o/a$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/o/a$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/o/a$c;-><init>(Lcom/bytedance/sdk/openadsdk/o/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->f:Lcom/bytedance/sdk/openadsdk/o/a$c;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/o/a$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/o/a$b;-><init>(Lcom/bytedance/sdk/openadsdk/o/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->g:Lcom/bytedance/sdk/openadsdk/o/a$b;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->i:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->j:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/o/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/o/a;)Lcom/bytedance/sdk/openadsdk/o/a$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->e:Lcom/bytedance/sdk/openadsdk/o/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/o/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/o/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/o/a;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->g:Lcom/bytedance/sdk/openadsdk/o/a$b;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/o/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->f:Lcom/bytedance/sdk/openadsdk/o/a$c;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/o/a;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/o/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/o/a;->b:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/o/a;->a:Z

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/o/g;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/o/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/o/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/o/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x46

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->k:Landroid/widget/Button;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityLifecycleListener"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->h:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/o/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/o/a;->a:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/o/a;->c:J

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/o/a$d;

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/o/a;->b:J

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/o/a;->c:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/o/a;->a()Z

    move-result v8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/o/a$d;-><init>(Lcom/bytedance/sdk/openadsdk/o/a;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/o/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
