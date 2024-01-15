.class Lcom/example/feature_stories/data/dao/StoriesDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 57
    iput-object p1, p0, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$1;->this$0:Lcom/example/feature_stories/data/dao/StoriesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/feature_stories/data/entity/StoriesEntity;)V
    .locals 3
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

    .line 65
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_1
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_2
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_3
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getLikeCount()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 86
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getViewsTotal()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->getViewUnique()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    invoke-virtual {p2}, Lcom/example/feature_stories/data/entity/StoriesEntity;->isViewed()Z

    move-result p2

    const/16 v0, 0x8

    int-to-long v1, p2

    .line 89
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 57
    check-cast p2, Lcom/example/feature_stories/data/entity/StoriesEntity;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/data/dao/StoriesDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/example/feature_stories/data/entity/StoriesEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `stories` (`id`,`author_name`,`created_at`,`modified_ad`,`like_count`,`views_total`,`views_unique`,`is_viewed`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
