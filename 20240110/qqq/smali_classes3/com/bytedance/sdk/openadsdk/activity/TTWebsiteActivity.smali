.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Landroid/app/Activity;
.source "TTWebsiteActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/common/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/h;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b:Lcom/bytedance/sdk/openadsdk/common/h;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/h;)Lcom/bytedance/sdk/openadsdk/common/h;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->b:Lcom/bytedance/sdk/openadsdk/common/h;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "open_policy"

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ar()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 58
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "metaString"

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "metaString"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_activity_website"

    .line 76
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->setContentView(I)V

    const-string v0, "tt_ad_website"

    .line 77
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "tt_titlebar_back"

    .line 78
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v2, "tt_titlebar_close"

    .line 79
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string/jumbo v3, "tt_titlebar_title"

    .line 80
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "tt_titlebar_go_to_webview"

    .line 81
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string/jumbo v5, "tt_titlebar_debug_info"

    .line 82
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string/jumbo v6, "tt_titlebar_browser_progress"

    .line 83
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 85
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    invoke-direct {v7, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    const-string/jumbo v7, "tt_privacy_title"

    .line 104
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 138
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 139
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 140
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 141
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v3, "https://www.pangleglobal.com/"

    .line 145
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 149
    :catchall_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    invoke-direct {p1, p0, v6, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 173
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    :goto_1
    return-void
.end method
