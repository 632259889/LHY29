.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "MainSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "isPersonalizationAds",
        "",
        "isAdsFree",
        "isShowBanner",
        "isGoogleAds",
        "(ZZZZ)V",
        "()Z",
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
.field private final isAdsFree:Z

.field private final isGoogleAds:Z

.field private final isPersonalizationAds:Z

.field private final isShowBanner:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    .line 11
    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    .line 12
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    .line 13
    iput-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;ZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->copy(ZZZZ)Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    iget-boolean p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdsFree()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    return v0
.end method

.method public final isGoogleAds()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    return v0
.end method

.method public final isPersonalizationAds()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    return v0
.end method

.method public final isShowBanner()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isPersonalizationAds:Z

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isAdsFree:Z

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isShowBanner:Z

    iget-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/main/MainState;->isGoogleAds:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MainState(isPersonalizationAds="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdsFree="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowBanner="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGoogleAds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
