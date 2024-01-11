.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetProjectByIdQuery;,
        Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\"#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u00c3\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\n\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u00a0\u0001\u0010\u0016\u001a\u009b\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00140\u0017H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u00c3\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\n\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u00a0\u0001\u0010\u0016\u001a\u009b\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00140\u0017H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u0016J\u00bb\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\n\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u00a0\u0001\u0010\u0016\u001a\u009b\u0001\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u0002H\u00140\u0017H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;",
        "Lcom/squareup/sqldelight/TransacterImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/TrainingQueries;",
        "database",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "getProjectById",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "getGetProjectById$database_release",
        "()Ljava/util/List;",
        "getTrainingImageListByName",
        "getGetTrainingImageListByName$database_release",
        "getTrainingProjects",
        "getGetTrainingProjects$database_release",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
        "id",
        "",
        "T",
        "",
        "mapper",
        "Lkotlin/Function7;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "count_frame",
        "complication",
        "is_locked",
        "is_lock_new_lesson",
        "is_need_unlock_new_lesson",
        "unlockTrainingProject",
        "",
        "GetProjectByIdQuery",
        "GetTrainingImageListByNameQuery",
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
.field private final database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

.field private final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field private final getProjectById:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final getTrainingImageListByName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final getTrainingProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    .line 691
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    .line 692
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 694
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingProjects:Ljava/util/List;

    .line 696
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getProjectById:Ljava/util/List;

    .line 698
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingImageListByName:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;)Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    return-object p0
.end method

.method public static final synthetic access$getDriver$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;)Lcom/squareup/sqldelight/db/SqlDriver;
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-object p0
.end method


# virtual methods
.method public final getGetProjectById$database_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getProjectById:Ljava/util/List;

    return-object v0
.end method

.method public final getGetTrainingImageListByName$database_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingImageListByName:Ljava/util/List;

    return-object v0
.end method

.method public final getGetTrainingProjects$database_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingProjects:Ljava/util/List;

    return-object v0
.end method

.method public getProjectById(J)Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
            ">;"
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getProjectById$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getProjectById$2;

    check-cast v0, Lkotlin/jvm/functions/Function7;

    invoke-virtual {p0, p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getProjectById(JLkotlin/jvm/functions/Function7;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public getProjectById(JLkotlin/jvm/functions/Function7;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetProjectByIdQuery;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getProjectById$1;

    invoke-direct {v1, p3}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getProjectById$1;-><init>(Lkotlin/jvm/functions/Function7;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetProjectByIdQuery;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/squareup/sqldelight/Query;

    return-object v0
.end method

.method public getTrainingImageListByName(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingImageListByName$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingImageListByName$2;

    check-cast v0, Lkotlin/jvm/functions/Function7;

    invoke-virtual {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingImageListByName(Ljava/lang/String;Lkotlin/jvm/functions/Function7;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public getTrainingImageListByName(Ljava/lang/String;Lkotlin/jvm/functions/Function7;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingImageListByName$1;

    invoke-direct {v1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingImageListByName$1;-><init>(Lkotlin/jvm/functions/Function7;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/squareup/sqldelight/Query;

    return-object v0
.end method

.method public getTrainingProjects()Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Training_project;",
            ">;"
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingProjects$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingProjects$2;

    check-cast v0, Lkotlin/jvm/functions/Function7;

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingProjects(Lkotlin/jvm/functions/Function7;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingProjects(Lkotlin/jvm/functions/Function7;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x69f259e9

    .line 708
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getTrainingProjects:Ljava/util/List;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v4, "Training.sq"

    const-string v5, "getTrainingProjects"

    const-string v6, "SELECT * FROM training_project"

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingProjects$1;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$getTrainingProjects$1;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/QueryKt;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public unlockTrainingProject(J)V
    .locals 4

    .line 802
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x6db5e3c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$unlockTrainingProject$1;

    invoke-direct {v3, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$unlockTrainingProject$1;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "UPDATE training_project SET is_locked=0 WHERE id=?"

    const/4 p2, 0x1

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 805
    new-instance p1, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$unlockTrainingProject$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$unlockTrainingProject$2;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
