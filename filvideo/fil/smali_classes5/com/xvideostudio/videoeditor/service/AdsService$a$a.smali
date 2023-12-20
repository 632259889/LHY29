.class Lcom/xvideostudio/videoeditor/service/AdsService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/service/AdsService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/service/AdsService$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/service/AdsService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->c(Lcom/xvideostudio/videoeditor/service/AdsService;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->c(Lcom/xvideostudio/videoeditor/service/AdsService;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->c(Lcom/xvideostudio/videoeditor/service/AdsService;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->d(Lcom/xvideostudio/videoeditor/service/AdsService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/service/AdsService;->e(Lcom/xvideostudio/videoeditor/service/AdsService;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v2, 0x1770

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ad_download_to_gp"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/AdsService$a$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/service/AdsService$a;->b:Lcom/xvideostudio/videoeditor/service/AdsService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
