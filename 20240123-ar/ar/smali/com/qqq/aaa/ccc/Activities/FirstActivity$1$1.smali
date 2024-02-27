.class Lcom/qqq/aaa/ccc/Activities/FirstActivity$1$1;
.super Ljava/lang/Object;
.source "FirstActivity.java"

# interfaces
.implements Ldemo/ads/CustomAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;


# direct methods
.method constructor <init>(Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$1$1;->this$1:Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$1$1;->this$1:Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;

    iget-object v0, v0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/FirstActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qqq/aaa/ccc/Activities/FirstActivity$1$1;->this$1:Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;

    iget-object v2, v2, Lcom/qqq/aaa/ccc/Activities/FirstActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/FirstActivity;

    const-class v3, Lcom/qqq/aaa/ccc/Activities/First_MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/qqq/aaa/ccc/Activities/FirstActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
