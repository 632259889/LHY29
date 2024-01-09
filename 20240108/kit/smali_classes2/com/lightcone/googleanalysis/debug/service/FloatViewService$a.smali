.class Lcom/lightcone/googleanalysis/debug/service/FloatViewService$a;
.super Landroid/content/BroadcastReceiver;
.source "FloatViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/googleanalysis/debug/service/FloatViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/googleanalysis/debug/service/FloatViewService;


# direct methods
.method constructor <init>(Lcom/lightcone/googleanalysis/debug/service/FloatViewService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService$a;->a:Lcom/lightcone/googleanalysis/debug/service/FloatViewService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "display"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lightcone/googleanalysis/debug/activity/a;->n()Lcom/lightcone/googleanalysis/debug/activity/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lightcone/googleanalysis/debug/activity/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "stop"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService$a;->a:Lcom/lightcone/googleanalysis/debug/service/FloatViewService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_0
    return-void
.end method
