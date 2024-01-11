.class public interface abstract Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;
.super Ljava/lang/Object;
.source "MyProjectsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;",
        "",
        "deleteProjectById",
        "",
        "projectId",
        "",
        "deleteWatermarkById",
        "getMyProjects",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "getNextId",
        "getProjectById",
        "insertMyProject",
        "myProject",
        "setUnlimitedFramesById",
        "database_release"
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
.method public abstract deleteProjectById(I)V
.end method

.method public abstract deleteWatermarkById(I)V
.end method

.method public abstract getMyProjects()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNextId()I
.end method

.method public abstract getProjectById(I)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;
.end method

.method public abstract insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
.end method

.method public abstract setUnlimitedFramesById(I)V
.end method
