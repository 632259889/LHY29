.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/aa;
.implements Lcom/ironsource/uc;


# static fields
.field private static final m:Ljava/lang/String; = "ControllerActivity"

.field private static final n:I = 0x1

.field private static o:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static p:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/u;

.field private c:Landroid/widget/RelativeLayout;

.field public currentRequestedRotation:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field final i:Landroid/widget/RelativeLayout$LayoutParams;

.field private j:Lcom/ironsource/f0;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/d6;->a()Lcom/ironsource/d6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/d6;->a(Ljava/lang/String;)Lcom/ironsource/v6;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/v6;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/d6;->a()Lcom/ironsource/d6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/d6;->a(Ljava/lang/String;)Lcom/ironsource/v6;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/v6;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/hd;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    goto :goto_1

    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    goto :goto_1

    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/ironsource/m3;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    if-nez v1, :cond_0

    const-string v1, "clearWebviewController, null"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/u$y;->b:Lcom/ironsource/sdk/controller/u$y;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/u;->setState(Lcom/ironsource/sdk/controller/u$y;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->o()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->p()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation_set_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/za;->s:Lcom/ironsource/za$a;

    new-instance v2, Lcom/ironsource/g6;

    invoke-direct {v2}, Lcom/ironsource/g6;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeWebViewContainerView fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    invoke-static {p0}, Lcom/ironsource/m3;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ROTATION_0"

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ne v0, v3, :cond_1

    const-string v0, "ROTATION_180"

    :goto_1
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "ROTATION_270 Right Landscape"

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "ROTATION_90 Left Landscape"

    goto :goto_0

    :cond_3
    const-string v0, "No Rotation"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private h()V
    .locals 4

    invoke-static {p0}, Lcom/ironsource/m3;->g(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "ROTATION_0"

    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "ROTATION_180"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "ROTATION_270 Right Landscape"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const-string v0, "ROTATION_90 Left Landscape"

    goto :goto_0

    :cond_3
    const-string v0, "No Rotation"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/g1;->a()Lcom/ironsource/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/g1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/h;

    invoke-direct {v0, p0}, Lcom/ironsource/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ironsource/h;->a()V

    new-instance v0, Lcom/ironsource/g;

    invoke-direct {v0, p0}, Lcom/ironsource/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/ironsource/g;->a()V

    invoke-static {p0}, Lcom/ironsource/r7;->b(Landroid/content/Context;)Lcom/ironsource/r7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r7;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/u;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/u;->setOnWebViewControllerChangeListener(Lcom/ironsource/aa;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/u;->setVideoEventsListener(Lcom/ironsource/uc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "productType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    const-string v2, "adViewId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Z

    const-string v2, "ctrWVPauseResume"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ironsource/f0;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Lcom/ironsource/f0;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/f0;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->getSavedState()Lcom/ironsource/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Lcom/ironsource/f0;

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->f()V

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Z

    if-nez v1, :cond_0

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause, isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/sdk/controller/s;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/u;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->n()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/u;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Z

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/u;->b(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->q()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    const/4 v2, 0x1

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/sdk/controller/u;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/s;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Lcom/ironsource/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/f0;->c(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Lcom/ironsource/f0;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/u;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rotation: Req = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    :goto_0
    return-void
.end method
