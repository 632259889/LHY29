.class public Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MarketUrlRedirect"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->d:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static synthetic U0(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->Y0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V0(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static X0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private Y0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "market://details"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://play.google.com"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://play.google.com"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "com.android.vending"

    .line 3
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->X0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1204c5

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OriginalUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->Y0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->Z0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->d:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$b;->f()Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$b;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UrlRedirectingDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->b:Landroid/webkit/WebView;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method
