.class public interface abstract Lcom/appolo13/stickmandrawanimation/image/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/image/ImageHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H&J \u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH&JD\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H&J\u0008\u0010\u001d\u001a\u00020\tH&J:\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H&J\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH&J<\u0010$\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H&J\u001e\u0010&\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/image/ImageHelper;",
        "",
        "imageList",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/appolo13/stickmandrawanimation/image/KMMImage;",
        "getImageList",
        "()Ljava/util/List;",
        "addDrawObjectInPosition",
        "",
        "width",
        "",
        "height",
        "drawObject",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "position",
        "onFinishGeneration",
        "Lkotlin/Function0;",
        "addEmptyByPosition",
        "createVideo",
        "project",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "isWithBackground",
        "",
        "watermarkDrawObject",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "saveCallback",
        "onClearImageList",
        "onGenerateImageList",
        "undoList",
        "onPastPosition",
        "pastPosition",
        "copyPosition",
        "onRemoveByPosition",
        "redrawFrameByPosition",
        "drawObjects",
        "saveProject",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addDrawObjectInPosition(IILcom/appolo13/stickmandrawanimation/model/DrawObject;ILkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEmptyByPosition(III)V
.end method

.method public abstract createVideo(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ZLcom/appolo13/stickmandrawanimation/model/DrawObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Z",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onClearImageList()V
.end method

.method public abstract onGenerateImageList(IILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPastPosition(II)V
.end method

.method public abstract onRemoveByPosition(I)V
.end method

.method public abstract redrawFrameByPosition(IILjava/util/List;ILkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
