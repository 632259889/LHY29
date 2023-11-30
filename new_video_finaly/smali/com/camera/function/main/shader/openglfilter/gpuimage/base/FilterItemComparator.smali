.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterItemComparator;
.super Ljava/lang/Object;
.source "FilterItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;

    check-cast p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;

    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/FilterItemComparator;->a(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;)I

    move-result p1

    return p1
.end method
