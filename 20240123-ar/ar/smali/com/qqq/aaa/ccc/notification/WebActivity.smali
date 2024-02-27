.class public Lcom/qqq/aaa/ccc/notification/WebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebActivity.java"


# instance fields
.field public f160pd:Landroid/app/ProgressDialog;

.field link:Ljava/lang/String;

.field myEdit:Landroid/content/SharedPreferences$Editor;

.field rl_loadingscreen:Landroid/widget/RelativeLayout;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field type:Ljava/lang/String;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private loadwebview(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->rl_loadingscreen:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/qqq/aaa/ccc/notification/WebActivity$2;

    invoke-direct {v1, p0}, Lcom/qqq/aaa/ccc/notification/WebActivity$2;-><init>(Lcom/qqq/aaa/ccc/notification/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adsss()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "colorfulldayfulls_show_atnotific"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->link:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->loadwebview(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->link:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->loadwebview(Ljava/lang/String;)V

    :goto_0
    const-string v0, "TAG"

    const-string v1, "The interstitial ad wasn\'t ready yet."

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public next()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->showads()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "colorfulldayfulls_show_onexitnotifi"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->finishAffinity()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "colorfullday_show_exitinnotifi"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->finishAffinity()V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/qqq/aaa/ccc/R$layout;->activity_web:I

    invoke-virtual {p0, p1}, Lcom/qqq/aaa/ccc/notification/WebActivity;->setContentView(I)V

    const-string/jumbo p1, "web "

    const-string v0, "getmetype"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "next "

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "link"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->link:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->type:Ljava/lang/String;

    .line 54
    :cond_0
    sget p1, Lcom/qqq/aaa/ccc/R$id;->webView1:I

    invoke-virtual {p0, p1}, Lcom/qqq/aaa/ccc/notification/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 55
    iput-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->webView:Landroid/webkit/WebView;

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 57
    iget-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 58
    sget p1, Lcom/qqq/aaa/ccc/R$id;->rl_loadingscreen:I

    invoke-virtual {p0, p1}, Lcom/qqq/aaa/ccc/notification/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 59
    iput-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->rl_loadingscreen:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "bdcPref"

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->myEdit:Landroid/content/SharedPreferences$Editor;

    .line 64
    iget-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "hasMatch"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->type:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->next()V

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->next()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 120
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->f160pd:Landroid/app/ProgressDialog;

    const-string v1, "Please Wait"

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->f160pd:Landroid/app/ProgressDialog;

    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/qqq/aaa/ccc/notification/WebActivity;->f160pd:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public showads()V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/qqq/aaa/ccc/notification/WebActivity;->onPreExecute()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qqq/aaa/ccc/notification/WebActivity$1;

    invoke-direct {v1, p0}, Lcom/qqq/aaa/ccc/notification/WebActivity$1;-><init>(Lcom/qqq/aaa/ccc/notification/WebActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
