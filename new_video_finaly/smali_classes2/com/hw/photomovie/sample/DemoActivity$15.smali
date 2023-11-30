.class Lcom/hw/photomovie/sample/DemoActivity$15;
.super Landroid/content/BroadcastReceiver;
.source "DemoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/sample/DemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/DemoActivity;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$15;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "RECEIVER_FINISH_ACTIVITY"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$15;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$15;->a:Lcom/hw/photomovie/sample/DemoActivity;

    const/4 p2, 0x0

    sget v0, Lcom/hw/photomovie/R$anim;->activity_out:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const-string p2, "request_add_photo"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$15;->a:Lcom/hw/photomovie/sample/DemoActivity;

    invoke-static {p1}, Lcom/hw/photomovie/sample/DemoActivity;->s2(Lcom/hw/photomovie/sample/DemoActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
