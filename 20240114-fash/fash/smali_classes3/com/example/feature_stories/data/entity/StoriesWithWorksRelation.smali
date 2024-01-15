.class public final Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;
.super Ljava/lang/Object;
.source "StoriesEntity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesEntity.kt\ncom/example/feature_stories/data/entity/StoriesWithWorksRelation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1549#2:103\n1620#2,3:104\n*S KotlinDebug\n*F\n+ 1 StoriesEntity.kt\ncom/example/feature_stories/data/entity/StoriesWithWorksRelation\n*L\n80#1:103\n80#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;",
        "",
        "story",
        "Lcom/example/feature_stories/data/entity/StoriesEntity;",
        "works",
        "",
        "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
        "(Lcom/example/feature_stories/data/entity/StoriesEntity;Ljava/util/List;)V",
        "getStory",
        "()Lcom/example/feature_stories/data/entity/StoriesEntity;",
        "getWorks",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toDomain",
        "Lcom/example/feature_stories/domain/Stories;",
        "toString",
        "",
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
.field private final story:Lcom/example/feature_stories/data/entity/StoriesEntity;

.field private final works:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/data/entity/StoriesEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "works"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    .line 76
    iput-object p2, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;Lcom/example/feature_stories/data/entity/StoriesEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->copy(Lcom/example/feature_stories/data/entity/StoriesEntity;Ljava/util/List;)Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/feature_stories/data/entity/StoriesEntity;
    .locals 1

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/example/feature_stories/data/entity/StoriesEntity;Ljava/util/List;)Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/data/entity/StoriesEntity;",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;)",
            "Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;"
        }
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "works"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;

    invoke-direct {v0, p1, p2}, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;-><init>(Lcom/example/feature_stories/data/entity/StoriesEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    iget-object v3, p1, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    iget-object p1, p1, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStory()Lcom/example/feature_stories/data/entity/StoriesEntity;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    return-object v0
.end method

.method public final getWorks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {v0}, Lcom/example/feature_stories/data/entity/StoriesEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toDomain()Lcom/example/feature_stories/domain/Stories;
    .locals 20

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    .line 81
    new-instance v11, Lcom/example/feature_stories/domain/StoriesWork;

    .line 82
    invoke-virtual {v3}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v4, v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {v4}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v3}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v3}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked()Z

    move-result v9

    .line 87
    invoke-virtual {v3}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getLikeCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/example/feature_stories/domain/StoriesWork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 105
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    .line 91
    new-instance v1, Lcom/example/feature_stories/domain/Stories;

    .line 92
    iget-object v2, v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {v2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v13

    .line 93
    iget-object v2, v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    move-object v14, v2

    .line 94
    iget-object v2, v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {v2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->isViewed()Z

    move-result v15

    .line 95
    iget-object v2, v0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {v2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    .line 91
    invoke-direct/range {v12 .. v19}, Lcom/example/feature_stories/domain/Stories;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/util/List;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->story:Lcom/example/feature_stories/data/entity/StoriesEntity;

    iget-object v1, p0, Lcom/example/feature_stories/data/entity/StoriesWithWorksRelation;->works:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StoriesWithWorksRelation(story="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", works="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
