.class Lcom/hw/photomovie/model/SimplePhotoData$1$1;
.super Ljava/lang/Object;
.source "SimplePhotoData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/model/SimplePhotoData$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/model/SimplePhotoData$1;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/model/SimplePhotoData$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1$1;->a:Lcom/hw/photomovie/model/SimplePhotoData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1$1;->a:Lcom/hw/photomovie/model/SimplePhotoData$1;

    iget-object v1, v0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget v2, v1, Lcom/hw/photomovie/model/PhotoData;->d:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 2
    iget-object v0, v0, Lcom/hw/photomovie/model/SimplePhotoData$1;->a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

    invoke-interface {v0, v1}, Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;->c(Lcom/hw/photomovie/model/PhotoData;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1$1;->a:Lcom/hw/photomovie/model/SimplePhotoData$1;

    iget-object v1, v0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    iget v2, v1, Lcom/hw/photomovie/model/PhotoData;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v0, v0, Lcom/hw/photomovie/model/SimplePhotoData$1;->a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

    iget-object v2, v1, Lcom/hw/photomovie/model/PhotoData;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;->a(Lcom/hw/photomovie/model/PhotoData;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
