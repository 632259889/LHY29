.class public Lcom/photoseditormilli/photocollage/as/PolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PolicyActivity.java"


# instance fields
.field private dialog:Landroid/app/ProgressDialog;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/as/PolicyActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->dialog:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 20
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->setContentView(I)V

    .line 21
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->dialog:Landroid/app/ProgressDialog;

    const p1, 0x7f0a0343

    .line 22
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 26
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;-><init>(Lcom/photoseditormilli/photocollage/as/PolicyActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->dialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading...Please wait..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->dialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 49
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->webView:Landroid/webkit/WebView;

    sget-object v0, Lcom/photoseditormilli/photocollage/All;->privacy_link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
