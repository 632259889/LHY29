.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "PreviewTrainingSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "fps",
        "",
        "trainingProject",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V",
        "getFps",
        "()Ljava/lang/String;",
        "getTrainingProject",
        "()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final fps:Ljava/lang/String;

.field private final trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;-><init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V
    .locals 1

    const-string v0, "fps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "5 fps"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    new-instance p2, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

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

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;-><init>(ILjava/lang/String;IIZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;-><init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->copy(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;
    .locals 1

    const-string v0, "fps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;-><init>(Ljava/lang/String;Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFps()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->fps:Ljava/lang/String;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/previewtraining/PreviewTrainingState;->trainingProject:Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreviewTrainingState(fps="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trainingProject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
