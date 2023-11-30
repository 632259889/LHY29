.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;
.super Ljava/lang/Object;
.source "MResFileReaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileItem"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/MResFileReaderBase$FileItem;->b:J

    return-void
.end method
