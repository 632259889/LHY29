.class public Lcom/shading/dr/show/Activities/NEO_SplashActivity;
.super Lcom/shading/dr/show/Utils/BaseActivity;
.source "NEO_SplashActivity.java"


# instance fields
.field binding:Lcom/shading/dr/show/databinding/ActivitySplashBinding;

.field context:Landroid/content/Context;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private final handler:Landroid/os/Handler;

.field isDoing:Z

.field manager:Lcom/shading/dr/show/Utils/Manager;

.field sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/shading/dr/show/Utils/BaseActivity;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->isDoing:Z

    return-void
.end method

.method static synthetic lambda$onCreate$0(Z)V
    .locals 0

    return-void
.end method

.method private resize()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/shading/dr/show/Utils/NewHelperResizer;->getheightandwidth(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->binding:Lcom/shading/dr/show/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/shading/dr/show/databinding/ActivitySplashBinding;->splashGif:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x438

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lcom/shading/dr/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public next1231()V
    .locals 4

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/shading/dr/show/Activities/NEO_SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/shading/dr/show/Activities/NEO_SplashActivity$1;-><init>(Lcom/shading/dr/show/Activities/NEO_SplashActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/shading/dr/show/Utils/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 40
    sget v1, Lcom/shading/dr/show/R$string;->bnr_admob:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/shading/dr/show/R$string;->native_admob:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    sget p1, Lcom/shading/dr/show/R$string;->int_admob:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget p1, Lcom/shading/dr/show/R$string;->app_open_admob:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget p1, Lcom/shading/dr/show/R$string;->video_admob:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 48
    new-instance p1, Ldemo/ads/GetSmartAdmob;

    new-instance v1, Lcom/shading/dr/show/Activities/NEO_SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p0, v0, v1}, Ldemo/ads/GetSmartAdmob;-><init>(Landroid/app/Activity;[Ljava/lang/String;Ldemo/ads/SmartListener;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 50
    invoke-virtual {p1, v0}, Ldemo/ads/GetSmartAdmob;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    iput-object p0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->context:Landroid/content/Context;

    .line 53
    new-instance p1, Lcom/shading/dr/show/Utils/Manager;

    invoke-direct {p1, p0}, Lcom/shading/dr/show/Utils/Manager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->manager:Lcom/shading/dr/show/Utils/Manager;

    .line 54
    iget-object p1, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->context:Landroid/content/Context;

    const-string v0, "initPref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-virtual {p0}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/shading/dr/show/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/shading/dr/show/databinding/ActivitySplashBinding;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->binding:Lcom/shading/dr/show/databinding/ActivitySplashBinding;

    .line 59
    invoke-virtual {p1}, Lcom/shading/dr/show/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->setContentView(Landroid/view/View;)V

    .line 60
    iput-object p0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->context:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->resize()V

    .line 63
    invoke-virtual {p0}, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->next1231()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/shading/dr/show/Utils/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/shading/dr/show/Activities/NEO_SplashActivity;->isDoing:Z

    return-void
.end method
