.class Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;
.super Ljava/lang/Object;
.source "GPUImageTwoInputFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;->setBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;->access$000(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x84c3

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ljp/co/cyberagent/android/gpuimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;->access$002(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;I)I

    nop

    :cond_1
    :goto_0
    return-void
.end method
