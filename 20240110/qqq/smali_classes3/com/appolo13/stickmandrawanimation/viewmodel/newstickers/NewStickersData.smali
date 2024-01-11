.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;
.super Lcom/appolo13/stickmandrawanimation/base/BaseData;
.source "NewStickersSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "adsJob",
        "Lkotlinx/coroutines/Job;",
        "isAdsFree",
        "",
        "jobNewStickers",
        "timer",
        "",
        "(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;I)V",
        "getAdsJob",
        "()Lkotlinx/coroutines/Job;",
        "setAdsJob",
        "(Lkotlinx/coroutines/Job;)V",
        "()Z",
        "setAdsFree",
        "(Z)V",
        "getJobNewStickers",
        "setJobNewStickers",
        "getTimer",
        "()I",
        "setTimer",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private adsJob:Lkotlinx/coroutines/Job;

.field private isAdsFree:Z

.field private jobNewStickers:Lkotlinx/coroutines/Job;

.field private timer:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;-><init>(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;I)V
    .locals 1

    const-string v0, "adsJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobNewStickers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    .line 31
    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    .line 32
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    .line 33
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    .line 30
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 32
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x5

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;-><init>(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;IILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->copy(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;I)Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    return v0
.end method

.method public final component3()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    return v0
.end method

.method public final copy(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;I)Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;
    .locals 1

    const-string v0, "adsJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobNewStickers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;-><init>(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/Job;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdsJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getJobNewStickers()Lkotlinx/coroutines/Job;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getTimer()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdsFree()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    return v0
.end method

.method public final setAdsFree(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    return-void
.end method

.method public final setAdsJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJobNewStickers(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTimer(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->adsJob:Lkotlinx/coroutines/Job;

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->isAdsFree:Z

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->jobNewStickers:Lkotlinx/coroutines/Job;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newstickers/NewStickersData;->timer:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NewStickersData(adsJob="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdsFree="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jobNewStickers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
