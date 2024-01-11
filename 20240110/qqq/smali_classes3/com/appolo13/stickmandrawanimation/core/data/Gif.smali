.class public final Lcom/appolo13/stickmandrawanimation/core/data/Gif;
.super Ljava/lang/Object;
.source "Gif.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/data/Gif;",
        "",
        "id",
        "",
        "imageNames",
        "",
        "",
        "isChecked",
        "",
        "isLocked",
        "(ILjava/util/List;ZZ)V",
        "getId",
        "()I",
        "getImageNames",
        "()Ljava/util/List;",
        "()Z",
        "setChecked",
        "(Z)V",
        "setLocked",
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
.field private final id:I

.field private final imageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChecked:Z

.field private isLocked:Z


# direct methods
.method public constructor <init>(ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "imageNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    .line 5
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    .line 7
    iput-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/core/data/Gif;ILjava/util/List;ZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/core/data/Gif;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->copy(ILjava/util/List;ZZ)Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    return v0
.end method

.method public final copy(ILjava/util/List;ZZ)Lcom/appolo13/stickmandrawanimation/core/data/Gif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/appolo13/stickmandrawanimation/core/data/Gif;"
        }
    .end annotation

    const-string v0, "imageNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/core/data/Gif;-><init>(ILjava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    iget-boolean p1, p1, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    return v0
.end method

.method public final getImageNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->id:I

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->imageNames:Ljava/util/List;

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isChecked:Z

    iget-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/core/data/Gif;->isLocked:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Gif(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageNames="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
