.class Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted, url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    .line 3
    invoke-static {p3, p2}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->U0(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    invoke-static {p3, p2}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->V0(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", errorCode="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;->W0(Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p3, 0x10000000

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/MarketUrlRedirectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
