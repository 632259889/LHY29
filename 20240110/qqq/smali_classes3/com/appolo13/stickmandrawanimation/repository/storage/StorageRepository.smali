.class public interface abstract Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;
.super Ljava/lang/Object;
.source "StorageRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&JL\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000f2\u001e\u0010\u0011\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000f\u0012\u0004\u0012\u00020\u00030\u0012H&J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H&J8\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H&J:\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001f0\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030!H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/repository/storage/StorageRepository;",
        "",
        "copyProject",
        "",
        "fromFolder",
        "",
        "toFolder",
        "deleteGifCachePathMovie",
        "deleteProject",
        "folderName",
        "loadProject",
        "frameCount",
        "",
        "projectFolderFrame",
        "mUndoList",
        "",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "callbackFinishLoading",
        "Lkotlin/Function1;",
        "onDeleteFrameFiles",
        "framesPositionJsonPath",
        "framesPositionPath",
        "previewPositionPath",
        "onRenameFrameFiles",
        "fromFramesPositionJsonPath",
        "toFramesPositionJsonPath",
        "fromFramesPositionPath",
        "toFramesPositionPath",
        "fromPreviewPositionPath",
        "toPreviewPositionPath",
        "saveProject",
        "",
        "saveCallback",
        "Lkotlin/Function0;",
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
.method public abstract copyProject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteGifCachePathMovie()V
.end method

.method public abstract deleteProject(Ljava/lang/String;)V
.end method

.method public abstract loadProject(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeleteFrameFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRenameFrameFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveProject(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
