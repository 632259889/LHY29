.class Lcom/qqq/aaa/ccc/Activities/FirstActivity$4;
.super Ljava/lang/Object;
.source "FirstActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqq/aaa/ccc/Activities/FirstActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qqq/aaa/ccc/Activities/FirstActivity;


# direct methods
.method constructor <init>(Lcom/qqq/aaa/ccc/Activities/FirstActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$4;->this$0:Lcom/qqq/aaa/ccc/Activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$4;->this$0:Lcom/qqq/aaa/ccc/Activities/FirstActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$4;->this$0:Lcom/qqq/aaa/ccc/Activities/FirstActivity;

    sget v2, Lcom/qqq/aaa/ccc/R$string;->privacy_policy:I

    invoke-virtual {v1, v2}, Lcom/qqq/aaa/ccc/Activities/FirstActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/qqq/aaa/ccc/Activities/FirstActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
