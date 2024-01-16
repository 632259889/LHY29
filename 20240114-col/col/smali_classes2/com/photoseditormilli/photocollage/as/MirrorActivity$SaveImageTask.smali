.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;
.super Landroid/os/AsyncTask;
.source "MirrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;
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

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method private constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 722
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 735
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget v1, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$000(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;ZII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 742
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 743
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 748
    sput-object p1, Lcom/photoseditormilli/photocollage/ShareActivity;->saved_image:Ljava/lang/String;

    .line 749
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    const-class v2, Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 752
    :cond_1
    new-instance p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->resultPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 753
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showFbInterstitialAd()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 727
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Saving image..."

    .line 728
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
