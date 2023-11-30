.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/AbsData;
.source "DynamicStickerData.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/AbsData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerData;->a:Ljava/util/List;

    return-void
.end method
