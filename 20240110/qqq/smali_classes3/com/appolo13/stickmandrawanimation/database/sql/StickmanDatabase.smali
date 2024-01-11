.class public interface abstract Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;
.super Ljava/lang/Object;
.source "StickmanDatabase.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
        "Lcom/squareup/sqldelight/Transacter;",
        "backgroundQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;",
        "getBackgroundQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;",
        "lastColorsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;",
        "getLastColorsQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;",
        "lockGifsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/LockGifsQueries;",
        "getLockGifsQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/LockGifsQueries;",
        "lockStickersPackQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;",
        "getLockStickersPackQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;",
        "myProjectsQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;",
        "getMyProjectsQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;",
        "trainingQueries",
        "Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;",
        "getTrainingQueries",
        "()Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;->$$INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;->Companion:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundQueries()Lcom/appolo13/stickmandrawanimation/database/sql/BackgroundQueries;
.end method

.method public abstract getLastColorsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;
.end method

.method public abstract getLockGifsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/LockGifsQueries;
.end method

.method public abstract getLockStickersPackQueries()Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;
.end method

.method public abstract getMyProjectsQueries()Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;
.end method

.method public abstract getTrainingQueries()Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;
.end method
