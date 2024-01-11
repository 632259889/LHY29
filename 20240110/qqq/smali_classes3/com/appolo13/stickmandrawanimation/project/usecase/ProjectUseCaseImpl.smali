.class public final Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;
.super Ljava/lang/Object;
.source "ProjectUseCaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectUseCaseImpl.kt\ncom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000cH\u0016J(\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020$H\u0016J \u0010,\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020$H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0018\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u00101\u001a\u00020\u001aH\u0016J\u0010\u00102\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u0018H\u0016J\u0008\u00103\u001a\u00020\u001aH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "drawSettingsRepository",
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "myProjectsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "settingsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;",
        "(Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;)V",
        "_currentProject",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "beforeChangesProject",
        "currentLesson",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "getCurrentLesson",
        "()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "setCurrentLesson",
        "(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V",
        "currentProject",
        "getCurrentProject",
        "()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;",
        "isSaveBeforeChanges",
        "",
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


# instance fields
.field private _currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private beforeChangesProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

.field private currentLesson:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private isSaveBeforeChanges:Z

.field private final myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

.field private final settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;)V
    .locals 11

    const-string v0, "drawSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProjectsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 15
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    .line 16
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 17
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    .line 28
    new-instance p1, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;-><init>(ILjava/lang/String;IIZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->currentLesson:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    return-void
.end method


# virtual methods
.method public deleteCurrentWatermark()V
    .locals 19

    move-object/from16 v0, p0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 148
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->deleteWatermarkById(I)V

    return-void
.end method

.method public getCurrentLesson()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->currentLesson:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    return-object v0
.end method

.method public getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;
    .locals 20

    move-object/from16 v0, p0

    .line 24
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    if-nez v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->getCurrentProjectId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->getProjectById(I)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;-><init>(ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v1
.end method

.method public onChangeCountFrame(I)V
    .locals 18

    move/from16 v8, p1

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f7f

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    return-void
.end method

.method public onChangeFormat(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 84
    iget-boolean v2, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->beforeChangesProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    :cond_0
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/high16 v1, 0x3f100000    # 0.5625f

    const/high16 v8, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v8, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fef

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    return-void
.end method

.method public onChangeFps(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 117
    iget-boolean v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->beforeChangesProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    :cond_0
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff7

    const/16 v19, 0x0

    move/from16 v6, p1

    invoke-static/range {v2 .. v19}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    return-void
.end method

.method public onChangeProjectName(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "newProjectName"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 124
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public onClickProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V
    .locals 2

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setCurrentProjectId(I)V

    .line 80
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    return-void
.end method

.method public onCreateLesson(Ljava/lang/String;ILcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "name"

    move-object/from16 v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lesson"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folderName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->setCurrentLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V

    .line 55
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->getNextId()I

    move-result v5

    .line 56
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v3, v5}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setCurrentProjectId(I)V

    .line 57
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-virtual/range {p3 .. p3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_1

    const/16 v6, 0xc

    if-eq v4, v6, :cond_0

    .line 60
    sget-object v4, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;

    check-cast v4, Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/LessonType$Sticker;

    check-cast v4, Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$FloodFill;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/LessonType$FloodFill;

    check-cast v4, Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    .line 57
    :goto_0
    invoke-interface {v3, v4}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setCurrentLessonType(Lcom/appolo13/stickmandrawanimation/core/data/LessonType;)V

    .line 62
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->onSetDefaultState()V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getCountFrame()I

    move-result v12

    .line 70
    invoke-static/range {p2 .. p2}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v10

    move/from16 v2, p2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 71
    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v11

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v14

    .line 63
    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-object v4, v1

    const/16 v8, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c00

    const/16 v21, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v21}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;-><init>(ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 75
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public onCreateProject(Ljava/lang/String;ILjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folderName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->getNextId()I

    move-result v3

    move v5, v3

    .line 32
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    invoke-interface {v4, v3}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setCurrentProjectId(I)V

    .line 33
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->settingsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;

    sget-object v6, Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/LessonType$TracingPaper;

    check-cast v6, Lcom/appolo13/stickmandrawanimation/core/data/LessonType;

    invoke-interface {v4, v6}, Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;->setCurrentLessonType(Lcom/appolo13/stickmandrawanimation/core/data/LessonType;)V

    .line 34
    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->onSetDefaultState()V

    .line 35
    new-instance v15, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-object v4, v15

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v10

    move/from16 v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 42
    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v11

    const/4 v12, 0x0

    .line 43
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e80

    const/16 v21, 0x0

    .line 35
    invoke-direct/range {v4 .. v21}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;-><init>(ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 45
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public onNotSaveChanges()V
    .locals 19

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->beforeChangesProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    :cond_0
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->beforeChangesProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    return-void
.end method

.method public onSaveChanges()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->beforeChangesProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->isSaveBeforeChanges:Z

    return-void
.end method

.method public onSaveProjectSettings(ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v4, p2

    const-string v1, "newProjectName"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5ffb

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 138
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public onSetLessonCreated()V
    .locals 19

    move-object/from16 v0, p0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 143
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public onSetProjectCreated(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getCanvasFormat()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/core/util/VideoKt;->getSafetyVideoSize(I)I

    move-result v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5bbf

    const/16 v18, 0x0

    .line 128
    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 133
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->insertMyProject(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;)V

    return-void
.end method

.method public setCurrentLesson(Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->currentLesson:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    return-void
.end method

.method public setUnlimitedFrames()V
    .locals 19

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;ILjava/lang/String;Ljava/lang/String;IFIIIZLjava/lang/String;ZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v1

    iput-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->_currentProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    .line 113
    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCaseImpl;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->setUnlimitedFramesById(I)V

    return-void
.end method
