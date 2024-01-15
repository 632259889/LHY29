.class public final Lcom/example/feature_stories/data/entity/StoriesWorkEntity;
.super Ljava/lang/Object;
.source "StoriesEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
        "",
        "id",
        "",
        "storyId",
        "createdAt",
        "likeCount",
        "",
        "imageUrl",
        "isLiked",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getId",
        "getImageUrl",
        "()Z",
        "getLikeCount",
        "()I",
        "getStoryId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toDomain",
        "Lcom/example/feature_stories/domain/StoriesWork;",
        "toString",
        "feature-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isLiked:Z

.field private final likeCount:I

.field private final storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    .line 53
    iput p4, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    .line 55
    iput-object p5, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    .line 57
    iput-boolean p6, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_stories/data/entity/StoriesWorkEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/example/feature_stories/data/entity/StoriesWorkEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/example/feature_stories/data/entity/StoriesWorkEntity;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    iget v3, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    iget-boolean p1, p1, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    return v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLiked()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    return v0
.end method

.method public final toDomain()Lcom/example/feature_stories/domain/StoriesWork;
    .locals 8

    .line 61
    new-instance v7, Lcom/example/feature_stories/domain/StoriesWork;

    .line 62
    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x0

    .line 66
    iget-boolean v5, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    .line 67
    iget v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/example/feature_stories/domain/StoriesWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->storyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->createdAt:Ljava/lang/String;

    iget v3, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->likeCount:I

    iget-object v4, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->imageUrl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StoriesWorkEntity(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", storyId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
