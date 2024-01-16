.class Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PolicyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/PolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/PolicyActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/PolicyActivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->access$000(Lcom/photoseditormilli/photocollage/as/PolicyActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->access$000(Lcom/photoseditormilli/photocollage/as/PolicyActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "http:"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/PolicyActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/as/PolicyActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
