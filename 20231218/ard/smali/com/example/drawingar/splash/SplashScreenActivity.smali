.class public Lcom/example/drawingar/splash/SplashScreenActivity;
.super Lc3;
.source ""


# instance fields
.field public C:Lib0;

.field public D:Lpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3;-><init>()V

    return-void
.end method

.method public static synthetic Y(Lcom/example/drawingar/splash/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/drawingar/splash/SplashScreenActivity;->d0()V

    return-void
.end method

.method public static synthetic Z(Lcom/example/drawingar/splash/SplashScreenActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/drawingar/splash/SplashScreenActivity;->c0(I)V

    return-void
.end method

.method public static synthetic a0(Lcom/example/drawingar/splash/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/drawingar/splash/SplashScreenActivity;->e0()V

    return-void
.end method

.method private synthetic c0(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/example/drawingar/splash/SplashScreenActivity;->b0()V

    :cond_0
    return-void
.end method

.method private synthetic d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->C:Lib0;

    const-string v1, "isFirst"

    invoke-virtual {v0, v1}, Lib0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->C:Lib0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lib0;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Lcom/example/drawingar/utils/DataHandler;

    invoke-direct {v0, p0}, Lcom/example/drawingar/utils/DataHandler;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/drawingar/activity/LanguagesListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "fromSetting"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/example/drawingar/splash/SplashScreenActivity;->f0()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/drawingar/activity/dwqidnfnewf;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/example/drawingar/splash/SplashScreenActivity;->f0()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->D:Lpy;

    new-instance v1, Lbm0;

    invoke-direct {v1, p0}, Lbm0;-><init>(Lcom/example/drawingar/splash/SplashScreenActivity;)V

    invoke-virtual {v0, p0, v1}, Lpy;->e(Landroid/app/Activity;Lpy$c;)V

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc3;->N()Le0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le0;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->D:Lpy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpy;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->D:Lpy;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 2
    invoke-virtual {p0, p1}, Lc3;->setContentView(I)V

    .line 3
    new-instance p1, Lib0;

    invoke-direct {p1, p0}, Lib0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->C:Lib0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/drawingar/utils/ApplicationClass;

    invoke-virtual {p1}, Lcom/example/drawingar/utils/ApplicationClass;->a()Lcom/example/drawingar/googlead/AppOpenManager;

    .line 5
    invoke-virtual {p0}, Lcom/example/drawingar/splash/SplashScreenActivity;->b0()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ldm0;

    invoke-direct {v0, p0}, Ldm0;-><init>(Lcom/example/drawingar/splash/SplashScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 10
    :cond_0
    new-instance p1, Lpy;

    new-instance v0, Lcm0;

    invoke-direct {v0, p0}, Lcm0;-><init>(Lcom/example/drawingar/splash/SplashScreenActivity;)V

    invoke-direct {p1, p0, v0}, Lpy;-><init>(Landroid/content/Context;Lpy$d;)V

    iput-object p1, p0, Lcom/example/drawingar/splash/SplashScreenActivity;->D:Lpy;

    .line 11
    invoke-virtual {p1}, Lpy;->b()V

    return-void
.end method
