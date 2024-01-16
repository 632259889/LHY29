.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;
.super Landroid/os/AsyncTask;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field resultPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method private constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 1576
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 1578
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;)V
    .locals 0

    .line 1572
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1591
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->saveBitmap(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1597
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1598
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    const-string v0, "path1"

    .line 1601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "path2"

    .line 1602
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1605
    sput-object p1, Lcom/photoseditormilli/photocollage/ShareActivity;->saved_image:Ljava/lang/String;

    .line 1606
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const-class v2, Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1608
    :cond_1
    new-instance p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 1610
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1583
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Saving image..."

    .line 1584
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1585
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
