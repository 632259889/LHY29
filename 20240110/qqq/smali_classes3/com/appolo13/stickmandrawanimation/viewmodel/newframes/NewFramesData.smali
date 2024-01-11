.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;
.super Lcom/appolo13/stickmandrawanimation/base/BaseData;
.source "NewFramesSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "timeJob",
        "Lkotlinx/coroutines/Job;",
        "currentTime",
        "",
        "(Lkotlinx/coroutines/Job;Ljava/lang/String;)V",
        "getCurrentTime",
        "()Ljava/lang/String;",
        "setCurrentTime",
        "(Ljava/lang/String;)V",
        "getTimeJob",
        "()Lkotlinx/coroutines/Job;",
        "setTimeJob",
        "(Lkotlinx/coroutines/Job;)V",
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
.field private currentTime:Ljava/lang/String;

.field private timeJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timeJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    .line 24
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 23
    invoke-static {p1, p4, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "00:00:00"

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;Lkotlinx/coroutines/Job;Ljava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->copy(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;
    .locals 1

    const-string v0, "timeJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    invoke-direct {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentTime()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    return-void
.end method

.method public final setTimeJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->timeJob:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newframes/NewFramesData;->currentTime:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewFramesData(timeJob="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
