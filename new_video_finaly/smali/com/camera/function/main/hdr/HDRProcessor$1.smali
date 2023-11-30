.class Lcom/camera/function/main/hdr/HDRProcessor$1;
.super Ljava/lang/Object;
.source "HDRProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/hdr/HDRProcessor;->b([I[I[Landroidx/renderscript/Allocation;IILjava/util/List;ZLcom/camera/function/main/hdr/HDRProcessor$SortCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/camera/function/main/hdr/HDRProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->a:Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    iget p1, p1, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;->a:I

    iget-object p2, p2, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;->a:Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;

    iget p2, p2, Lcom/camera/function/main/hdr/HDRProcessor$LuminanceInfo;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    check-cast p2, Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/hdr/HDRProcessor$1;->a(Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;Lcom/camera/function/main/hdr/HDRProcessor$1BitmapInfo;)I

    move-result p1

    return p1
.end method
