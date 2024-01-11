.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;
.super Lcom/appolo13/stickmandrawanimation/base/BaseData;
.source "PolicySEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J1\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "adsJob",
        "Lkotlinx/coroutines/Job;",
        "isAdsFree",
        "",
        "toScreen",
        "",
        "screenAfterInterstitial",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;",
        "(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)V",
        "getAdsJob",
        "()Lkotlinx/coroutines/Job;",
        "setAdsJob",
        "(Lkotlinx/coroutines/Job;)V",
        "()Z",
        "setAdsFree",
        "(Z)V",
        "getScreenAfterInterstitial",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;",
        "setScreenAfterInterstitial",
        "(Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)V",
        "getToScreen",
        "()Ljava/lang/String;",
        "setToScreen",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private adsJob:Lkotlinx/coroutines/Job;

.field private isAdsFree:Z

.field private screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

.field private toScreen:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;-><init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)V
    .locals 1

    const-string v0, "adsJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenAfterInterstitial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    .line 37
    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    .line 38
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    const/4 p6, 0x1

    .line 36
    invoke-static {p1, p6, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, "Sale"

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 39
    sget-object p4, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect$ShowSaleScreen;->INSTANCE:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect$ShowSaleScreen;

    check-cast p4, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    .line 35
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;-><init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->copy(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;
    .locals 1

    const-string v0, "adsJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenAfterInterstitial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;-><init>(Lkotlinx/coroutines/Job;ZLjava/lang/String;Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdsJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getScreenAfterInterstitial()Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    return-object v0
.end method

.method public final getToScreen()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdsFree()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    return v0
.end method

.method public final setAdsFree(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    return-void
.end method

.method public final setAdsJob(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setScreenAfterInterstitial(Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    return-void
.end method

.method public final setToScreen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->adsJob:Lkotlinx/coroutines/Job;

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->isAdsFree:Z

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->toScreen:Ljava/lang/String;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyData;->screenAfterInterstitial:Lcom/appolo13/stickmandrawanimation/viewmodel/policy/PolicyEffect;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PolicyData(adsJob="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdsFree="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenAfterInterstitial="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
