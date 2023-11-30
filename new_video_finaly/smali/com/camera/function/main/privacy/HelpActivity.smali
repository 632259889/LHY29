.class public Lcom/camera/function/main/privacy/HelpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpActivity.java"


# instance fields
.field a:Landroid/webkit/WebView;

.field private b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    .line 3
    new-instance v0, Lcom/camera/function/main/privacy/HelpActivity$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/privacy/HelpActivity$1;-><init>(Lcom/camera/function/main/privacy/HelpActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->b:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic s2(Lcom/camera/function/main/privacy/HelpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/privacy/HelpActivity;->u2()V

    return-void
.end method

.method static synthetic t2(Lcom/camera/function/main/privacy/HelpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/privacy/HelpActivity;->x2()V

    return-void
.end method

.method private u2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V

    return-void
.end method

.method private v2(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lcom/camera/s9/camera/R$string;->teams_service_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const-string p1, "file:///android_asset/terms.html"

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcom/camera/s9/camera/R$string;->privacy_policy_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const-string p1, "file:///android_asset/privacy.html"

    :goto_0
    return-object p1
.end method

.method private w2()V
    .locals 3

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/camera/function/main/privacy/HelpActivity;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private x2()V
    .locals 1

    :try_start_0
    const-string v0, "Loading..."

    .line 1
    invoke-static {p0, v0}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    sget p1, Lcom/camera/s9/camera/R$layout;->help_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/camera/function/main/privacy/HelpActivity;->w2()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "switch_webview_select"

    const/16 v1, 0xc9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/camera/function/main/privacy/HelpActivity;->v2(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/camera/function/main/privacy/HelpActivity;->a:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
