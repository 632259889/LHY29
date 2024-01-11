.class public final Lcom/appolo13/stickmandrawanimation/core/data/Background;
.super Ljava/lang/Object;
.source "Background.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "",
        "id",
        "",
        "backgroundImage",
        "",
        "isLocked",
        "",
        "isNew",
        "(ILjava/lang/String;ZZ)V",
        "getBackgroundImage",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core_release"
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
.field private final backgroundImage:Ljava/lang/String;

.field private final id:I

.field private final isLocked:Z

.field private final isNew:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "backgroundImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    .line 5
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    .line 7
    iput-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Background;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Background;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->copy(ILjava/lang/String;ZZ)Lcom/appolo13/stickmandrawanimation/core/data/Background;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZZ)Lcom/appolo13/stickmandrawanimation/core/data/Background;
    .locals 1

    const-string v0, "backgroundImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Background;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/core/data/Background;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/core/data/Background;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/core/data/Background;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    iget-boolean p1, p1, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->id:I

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->backgroundImage:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked:Z

    iget-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Background(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNew="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
