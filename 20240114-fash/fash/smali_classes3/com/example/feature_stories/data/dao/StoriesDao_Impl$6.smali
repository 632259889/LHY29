.class Lcom/example/feature_stories/data/dao/StoriesDao_Impl$6;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "StoriesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_stories/data/dao/StoriesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/example/feature_stories/data/entity/StoriesWorkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;


# direct methods
.method constructor <init>(Lcom/example/feature_stories/data/dao/StoriesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$6;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/feature_stories/data/entity/StoriesWorkEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 223
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 224
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 228
    :goto_0
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getStoryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getStoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    :goto_1
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    :goto_2
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getLikeCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 239
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 240
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 244
    :goto_3
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->isLiked()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 245
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 246
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 247
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/example/feature_stories/data/entity/StoriesWorkEntity;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$6;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/feature_stories/data/entity/StoriesWorkEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `stories_works` SET `id` = ?,`story_id` = ?,`created_at` = ?,`like_count` = ?,`image_url` = ?,`is_liked` = ? WHERE `id` = ?"

    return-object v0
.end method
