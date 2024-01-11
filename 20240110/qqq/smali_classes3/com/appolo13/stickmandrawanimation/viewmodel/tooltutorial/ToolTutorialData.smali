.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;
.super Lcom/appolo13/stickmandrawanimation/base/BaseData;
.source "ToolTutorialSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "tutorialJob",
        "Lkotlinx/coroutines/Job;",
        "toolId",
        "",
        "(Lkotlinx/coroutines/Job;I)V",
        "getToolId",
        "()I",
        "setToolId",
        "(I)V",
        "getTutorialJob",
        "()Lkotlinx/coroutines/Job;",
        "setTutorialJob",
        "(Lkotlinx/coroutines/Job;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private toolId:I

.field private tutorialJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;-><init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;I)V
    .locals 1

    const-string/jumbo v0, "tutorialJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    .line 35
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 34
    invoke-static {p1, p4, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;-><init>(Lkotlinx/coroutines/Job;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;Lkotlinx/coroutines/Job;IILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->copy(Lkotlinx/coroutines/Job;I)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    return v0
.end method

.method public final copy(Lkotlinx/coroutines/Job;I)Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;
    .locals 1

    const-string/jumbo v0, "tutorialJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;-><init>(Lkotlinx/coroutines/Job;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToolId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    return v0
.end method

.method public final getTutorialJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setToolId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    return-void
.end method

.method public final setTutorialJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->tutorialJob:Lkotlinx/coroutines/Job;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/tooltutorial/ToolTutorialData;->toolId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ToolTutorialData(tutorialJob="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
