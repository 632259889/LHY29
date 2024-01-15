.class public abstract Lcom/example/feature_stories/data/database/StoriesRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "StoriesDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/example/feature_stories/data/database/StoriesRoomDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "storiesDao",
        "Lcom/example/feature_stories/data/dao/StoriesDao;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract storiesDao()Lcom/example/feature_stories/data/dao/StoriesDao;
.end method
