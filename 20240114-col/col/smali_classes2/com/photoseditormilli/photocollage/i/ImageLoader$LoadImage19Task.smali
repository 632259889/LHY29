.class Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/i/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadImage19Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field path:Ljava/lang/String;

.field saveImageDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

.field uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;Lcom/photoseditormilli/photocollage/i/ImageLoader$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;-><init>(Lcom/photoseditormilli/photocollage/i/ImageLoader;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->doInBackground([Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Void;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 81
    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getRealPathFromURI19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->startActivityFromUri(Landroid/net/Uri;)V

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->saveImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 58
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 59
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    const v2, 0x7f110054

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->loadImageMessage:Ljava/lang/String;

    .line 61
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/i/ImageLoader;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->saveImageDialog:Landroid/app/ProgressDialog;

    .line 62
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->this$0:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/i/ImageLoader;->loadImageMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/i/ImageLoader$LoadImage19Task;->saveImageDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
