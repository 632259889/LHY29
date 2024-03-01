.class Lcom/shading/dr/show/notification/WebActivity$2;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shading/dr/show/notification/WebActivity;->loadwebview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public f6929a:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/shading/dr/show/notification/WebActivity;


# direct methods
.method constructor <init>(Lcom/shading/dr/show/notification/WebActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/shading/dr/show/notification/WebActivity$2;->this$0:Lcom/shading/dr/show/notification/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/shading/dr/show/notification/WebActivity$2;->f6929a:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/shading/dr/show/notification/WebActivity$2;->this$0:Lcom/shading/dr/show/notification/WebActivity;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object p1, p0, Lcom/shading/dr/show/notification/WebActivity$2;->f6929a:Landroid/app/ProgressDialog;

    const-string p2, "Loading..."

    .line 99
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/shading/dr/show/notification/WebActivity$2;->f6929a:Landroid/app/ProgressDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 101
    iget-object p1, p0, Lcom/shading/dr/show/notification/WebActivity$2;->f6929a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/shading/dr/show/notification/WebActivity$2;->f6929a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 111
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
