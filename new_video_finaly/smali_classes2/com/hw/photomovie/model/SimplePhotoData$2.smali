.class Lcom/hw/photomovie/model/SimplePhotoData$2;
.super Ljava/lang/Object;
.source "SimplePhotoData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/model/SimplePhotoData;->f(ILcom/hw/photomovie/model/PhotoData$OnDataLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/model/SimplePhotoData;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/model/SimplePhotoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData$2;->a:Lcom/hw/photomovie/model/SimplePhotoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$2;->a:Lcom/hw/photomovie/model/SimplePhotoData;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hw/photomovie/model/PhotoData;->c:I

    .line 2
    invoke-virtual {v0}, Lcom/hw/photomovie/model/PhotoData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hw/photomovie/model/SimplePhotoData;->g(Lcom/hw/photomovie/model/SimplePhotoData;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$2;->a:Lcom/hw/photomovie/model/SimplePhotoData;

    const/4 v1, 0x4

    iput v1, v0, Lcom/hw/photomovie/model/PhotoData;->c:I

    return-void
.end method
