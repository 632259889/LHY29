.class Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "MyGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/g/MyGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncDrawable"
.end annotation


# instance fields
.field private final bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method getBitmapWorkerTask()Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$AsyncDrawable;->bitmapWorkerTaskReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter$BitmapWorkerTask;

    return-object v0
.end method
