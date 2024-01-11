.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;
.super Lcom/appolo13/stickmandrawanimation/base/BaseData;
.source "RatingSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseData;",
        "rating",
        "",
        "(I)V",
        "getRating",
        "()I",
        "setRating",
        "component1",
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
.field private rating:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseData;-><init>()V

    .line 34
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;IILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->copy(I)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    return v0
.end method

.method public final copy(I)Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    iget p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRating()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    return v0
.end method

.method public final setRating(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/rating/RatingData;->rating:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RatingData(rating="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
