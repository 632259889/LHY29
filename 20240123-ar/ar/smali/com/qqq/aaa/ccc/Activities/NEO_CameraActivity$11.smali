.class Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$11;
.super Ljava/lang/Object;
.source "NEO_CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;->ConvertBorderBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;

.field final synthetic val$gPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method constructor <init>(Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$11;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;

    iput-object p2, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$11;->val$gPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$11;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;

    iget-object v1, p0, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity$11;->val$gPUImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, v1}, Lcom/qqq/aaa/ccc/Activities/NEO_CameraActivity;->m206x527f5462(Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    return-void
.end method
