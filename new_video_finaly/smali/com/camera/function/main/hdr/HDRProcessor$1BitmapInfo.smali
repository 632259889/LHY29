.class Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/hdr/HDRProcessor;->b([I[I[Landroidx/renderscript/Allocation;IILjava/util/List;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapInfo"
.end annotation


# instance fields
.field final a:Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

.field final b:Landroid/graphics/Bitmap;

.field final c:Landroidx/renderscript/Allocation;

.field final d:I


# direct methods
.method constructor <init>(Lcom/camera/function/main/hdr/HDRProcessor;Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->a:Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    .line 3
    iput-object p3, p0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, p0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->c:Landroidx/renderscript/Allocation;

    .line 5
    iput p5, p0, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->d:I

    return-void
.end method
