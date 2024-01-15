.class Lcom/example/feature_stories/data/dao/StoriesDao_Impl$5;
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
        "Lcom/example/feature_stories/data/entity/StoriesEntity;",
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

    .line 175
    iput-object p1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$5;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/feature_stories/data/entity/StoriesEntity;)V
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

    .line 183
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 188
    :goto_0
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 189
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :goto_1
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 194
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_2
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 199
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 203
    :goto_3
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getLikeCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 204
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getViewsTotal()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 205
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getViewUnique()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 206
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->isViewed()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 207
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 208
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 209
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

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

    .line 175
    check-cast p2, Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/feature_stories/data/entity/StoriesEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `stories` SET `id` = ?,`author_name` = ?,`created_at` = ?,`modified_ad` = ?,`like_count` = ?,`views_total` = ?,`views_unique` = ?,`is_viewed` = ? WHERE `id` = ?"

    return-object v0
.end method
