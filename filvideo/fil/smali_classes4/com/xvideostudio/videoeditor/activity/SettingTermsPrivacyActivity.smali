.class public Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavascriptInterface"
    }
.end annotation


# instance fields
.field private m:Landroid/webkit/WebView;

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->o:Z

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->a1()V

    return-void
.end method

.method private synthetic a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->m:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "https://d10nkoc3mu17gd.cloudfront.net/privacy/Filmigo.html"

    goto :goto_0

    :cond_0
    const-string v1, "https://d10nkoc3mu17gd.cloudfront.net/privacy/Terms_of_Use_Filmigo.html"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->o:Z

    if-eqz v2, :cond_0

    const v2, 0x7f12051a

    goto :goto_0

    :cond_0
    const v2, 0x7f12080c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const v1, 0x7f0a0afd

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->m:Landroid/webkit/WebView;

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    :goto_1
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/u9;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/u9;-><init>(Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02ba

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "privacy_policy"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->o:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/SettingTermsPrivacyActivity;->init()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
