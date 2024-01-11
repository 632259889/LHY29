.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;",
        "Lcom/squareup/sqldelight/TransacterImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "(Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "backgroundQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;",
        "getBackgroundQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;",
        "lastColorsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;",
        "getLastColorsQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;",
        "lockGifsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;",
        "getLockGifsQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;",
        "lockStickersPackQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;",
        "getLockStickersPackQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;",
        "myProjectsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;",
        "getMyProjectsQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;",
        "trainingQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;",
        "getTrainingQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;",
        "Schema",
        "database_release"
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
.field private final backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

.field private final lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;

.field private final lockGifsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;

.field private final lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;

.field private final myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;

.field private final trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    .line 39
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    .line 41
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;

    .line 43
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->lockGifsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;

    .line 46
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;

    .line 48
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;

    .line 50
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic getBackgroundQueries()Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getBackgroundQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;

    return-object v0
.end method

.method public getBackgroundQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->backgroundQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    return-object v0
.end method

.method public bridge synthetic getLastColorsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getLastColorsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;

    return-object v0
.end method

.method public getLastColorsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->lastColorsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LastColorsQueriesImpl;

    return-object v0
.end method

.method public bridge synthetic getLockGifsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/LockGifsQueries;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getLockGifsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/LockGifsQueries;

    return-object v0
.end method

.method public getLockGifsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->lockGifsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;

    return-object v0
.end method

.method public bridge synthetic getLockStickersPackQueries()Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getLockStickersPackQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;

    return-object v0
.end method

.method public getLockStickersPackQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->lockStickersPackQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;

    return-object v0
.end method

.method public bridge synthetic getMyProjectsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getMyProjectsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;

    return-object v0
.end method

.method public getMyProjectsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->myProjectsQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;

    return-object v0
.end method

.method public bridge synthetic getTrainingQueries()Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getTrainingQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;

    return-object v0
.end method

.method public getTrainingQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->trainingQueries:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;

    return-object v0
.end method
