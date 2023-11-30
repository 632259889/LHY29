.class Lcom/hw/photomovie/model/SimplePhotoData$1$2;
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
    iput-object p1, p0, Lcom/hw/photomovie/model/SimplePhotoData$1$2;->a:Lcom/hw/photomovie/model/SimplePhotoData$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/model/SimplePhotoData$1$2;->a:Lcom/hw/photomovie/model/SimplePhotoData$1;

    iget-object v1, v0, Lcom/hw/photomovie/model/SimplePhotoData$1;->a:Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;

    iget-object v0, v0, Lcom/hw/photomovie/model/SimplePhotoData$1;->b:Lcom/hw/photomovie/model/SimplePhotoData;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/hw/photomovie/model/PhotoData$OnDataLoadListener;->b(Lcom/hw/photomovie/model/PhotoData;Lcom/hw/photomovie/model/ErrorReason;)V

    return-void
.end method
