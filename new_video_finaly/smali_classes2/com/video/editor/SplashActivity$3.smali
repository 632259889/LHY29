.class Lcom/video/editor/SplashActivity$3;
.super Landroid/text/style/ClickableSpan;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/SplashActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/SplashActivity$3;->a:Lcom/video/editor/SplashActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/SplashActivity$3;->a:Lcom/video/editor/SplashActivity;

    const-class v1, Lcom/camera/function/main/privacy/HelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_or_hide_title"

    const/16 v1, 0x65

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switch_webview_select"

    const/16 v1, 0xce

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/video/editor/SplashActivity$3;->a:Lcom/video/editor/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/SplashActivity$3;->a:Lcom/video/editor/SplashActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
