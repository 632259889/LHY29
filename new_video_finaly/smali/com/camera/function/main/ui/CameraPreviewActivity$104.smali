.class Lcom/camera/function/main/ui/CameraPreviewActivity$104;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$CustomSectionTextArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    iput p2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->a:I

    iput p3, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 3
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->a:I

    if-gt p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v0

    iget v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/camera/function/main/glessential/CameraView;->O(I)F

    move-result v0

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$104;->c:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->y5(Lcom/camera/function/main/ui/CameraPreviewActivity;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
