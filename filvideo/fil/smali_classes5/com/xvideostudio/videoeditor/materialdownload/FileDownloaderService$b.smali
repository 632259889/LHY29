.class Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;->C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;->d:Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialName:Ljava/lang/String;

    const-string v4, "materialName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "materialID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;->c:Ljava/lang/String;

    const-string v3, "msg"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService$b;->d:Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;->a(Lcom/xvideostudio/videoeditor/materialdownload/FileDownloaderService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
