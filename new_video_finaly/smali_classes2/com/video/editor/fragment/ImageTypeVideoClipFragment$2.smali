.class Lcom/video/editor/fragment/ImageTypeVideoClipFragment$2;
.super Ljava/lang/Object;
.source "ImageTypeVideoClipFragment.java"

# interfaces
.implements Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$CustomSectionTextArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/ImageTypeVideoClipFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/ImageTypeVideoClipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 1
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
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 p1, 0x0

    const-string v0, "0.5s"

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "2.0s"

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x7

    const-string v0, "4.0s"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0xb

    const-string v0, "6.0s"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0xf

    const-string v0, "8.0s"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x13

    const-string v0, "10.0s"

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
