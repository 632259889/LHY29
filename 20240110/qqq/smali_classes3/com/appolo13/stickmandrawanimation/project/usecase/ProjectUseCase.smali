.class public interface abstract Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;
.super Ljava/lang/Object;
.source "ProjectUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH&J(\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0017H&J \u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0017H&J\u0008\u0010 \u001a\u00020\rH&J\u0008\u0010!\u001a\u00020\rH&J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010%\u001a\u00020\rH&J\u0010\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020\rH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "",
        "currentLesson",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "getCurrentLesson",
        "()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "setCurrentLesson",
        "(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V",
        "currentProject",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "getCurrentProject",
        "()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "deleteCurrentWatermark",
        "",
        "onChangeCountFrame",
        "newCountFrame",
        "",
        "onChangeFormat",
        "newFormat",
        "onChangeFps",
        "newFps",
        "onChangeProjectName",
        "newProjectName",
        "",
        "onClickProject",
        "project",
        "onCreateLesson",
        "name",
        "width",
        "lesson",
        "folderName",
        "onCreateProject",
        "onNotSaveChanges",
        "onSaveChanges",
        "onSaveProjectSettings",
        "isMp4Format",
        "",
        "onSetLessonCreated",
        "onSetProjectCreated",
        "setUnlimitedFrames",
        "project_release"
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
.method public abstract deleteCurrentWatermark()V
.end method

.method public abstract getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
.end method

.method public abstract getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;
.end method

.method public abstract onChangeCountFrame(I)V
.end method

.method public abstract onChangeFormat(I)V
.end method

.method public abstract onChangeFps(I)V
.end method

.method public abstract onChangeProjectName(Ljava/lang/String;)V
.end method

.method public abstract onClickProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
.end method

.method public abstract onCreateLesson(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;Ljava/lang/String;)V
.end method

.method public abstract onCreateProject(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onNotSaveChanges()V
.end method

.method public abstract onSaveChanges()V
.end method

.method public abstract onSaveProjectSettings(ZLjava/lang/String;)V
.end method

.method public abstract onSetLessonCreated()V
.end method

.method public abstract onSetProjectCreated(Z)V
.end method

.method public abstract setCurrentLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V
.end method

.method public abstract setUnlimitedFrames()V
.end method
