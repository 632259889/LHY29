.class Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "MyGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/g/MyGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private data:J

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private item:Lcom/photoseditormilli/photocollage/g/GridViewItem;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/g/MyGridAdapter;Landroid/widget/ImageView;Lcom/photoseditormilli/photocollage/g/GridViewItem;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->this$0:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->data:J

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->item:Lcom/photoseditormilli/photocollage/g/GridViewItem;

    return-void
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->data:J

    return-wide v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->data:J

    .line 57
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->item:Lcom/photoseditormilli/photocollage/g/GridViewItem;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/g/GridViewItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->doInBackground([Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    invoke-static {v0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->access$000(Landroid/widget/ImageView;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
