.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$GetProjectByIdQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0016J\u00bb\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u00a0\u0002\u0010\u0018\u001a\u009b\u0002\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0016J\u00bb\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u00a0\u0002\u0010\u0018\u001a\u009b\u0002\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u00c3\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\n\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u00a0\u0002\u0010\u0018\u001a\u009b\u0002\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;",
        "Lcom/squareup/sqldelight/TransacterImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/MyProjectsQueries;",
        "database",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "getMaxIdProject",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "getGetMaxIdProject$database_release",
        "()Ljava/util/List;",
        "getMyProjects",
        "getGetMyProjects$database_release",
        "getProjectById",
        "getGetProjectById$database_release",
        "deleteProjectById",
        "",
        "id",
        "",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function13;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "folder",
        "fps",
        "",
        "canvas_format",
        "width",
        "height",
        "count_frame",
        "unlimited_frames",
        "training_project",
        "is_created",
        "is_mp4_format",
        "is_watermark",
        "insertDrawProject",
        "draw_project",
        "updateUnlimitedFramesById",
        "updateWatermarkById",
        "GetProjectByIdQuery",
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

.field private final getMaxIdProject:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final getMyProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final getProjectById:Ljava/util/List;
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

    .line 352
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    .line 350
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    .line 351
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 353
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMyProjects:Ljava/util/List;

    .line 355
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMaxIdProject:Ljava/util/List;

    .line 357
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getProjectById:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;)Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    return-object p0
.end method

.method public static final synthetic access$getDriver$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;)Lcom/squareup/sqldelight/db/SqlDriver;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    return-object p0
.end method


# virtual methods
.method public deleteProjectById(J)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x2793350d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$deleteProjectById$1;

    invoke-direct {v3, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$deleteProjectById$1;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "DELETE FROM draw_project WHERE id=?"

    const/4 p2, 0x1

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 552
    new-instance p1, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$deleteProjectById$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$deleteProjectById$2;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getGetMaxIdProject$database_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMaxIdProject:Ljava/util/List;

    return-object v0
.end method

.method public final getGetMyProjects$database_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMyProjects:Ljava/util/List;

    return-object v0
.end method

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

    .line 357
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getProjectById:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIdProject()Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
            ">;"
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMaxIdProject$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMaxIdProject$2;

    check-cast v0, Lkotlin/jvm/functions/Function13;

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMaxIdProject(Lkotlin/jvm/functions/Function13;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public getMaxIdProject(Lkotlin/jvm/functions/Function13;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function13<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7ebb1d3d

    .line 426
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMaxIdProject:Ljava/util/List;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v4, "MyProjects.sq"

    const-string v5, "getMaxIdProject"

    const-string v6, "SELECT * FROM draw_project ORDER BY id DESC LIMIT 1"

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMaxIdProject$1;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMaxIdProject$1;-><init>(Lkotlin/jvm/functions/Function13;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/QueryKt;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public getMyProjects()Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;

    check-cast v0, Lkotlin/jvm/functions/Function13;

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMyProjects(Lkotlin/jvm/functions/Function13;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public getMyProjects(Lkotlin/jvm/functions/Function13;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function13<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4312c2cf

    .line 373
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMyProjects:Ljava/util/List;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v4, "MyProjects.sq"

    const-string v5, "getMyProjects"

    const-string v6, "SELECT * FROM draw_project"

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$1;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$1;-><init>(Lkotlin/jvm/functions/Function13;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/QueryKt;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public getProjectById(J)Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getProjectById$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getProjectById$2;

    check-cast v0, Lkotlin/jvm/functions/Function13;

    invoke-virtual {p0, p1, p2, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getProjectById(JLkotlin/jvm/functions/Function13;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public getProjectById(JLkotlin/jvm/functions/Function13;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function13<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
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
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$GetProjectByIdQuery;

    new-instance v1, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getProjectById$1;

    invoke-direct {v1, p3}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getProjectById$1;-><init>(Lkotlin/jvm/functions/Function13;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$GetProjectByIdQuery;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;JLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/squareup/sqldelight/Query;

    return-object v0
.end method

.method public insertDrawProject(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;)V
    .locals 5

    const-string v0, "draw_project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x57bb93cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;

    invoke-direct {v3, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "INSERT OR REPLACE INTO draw_project(id, folder, name, fps, canvas_format,\nwidth, height, count_frame, unlimited_frames, training_project, is_created, is_mp4_format, is_watermark)VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v4, 0xd

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 536
    new-instance p1, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$2;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateUnlimitedFramesById(J)V
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x7bb569e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateUnlimitedFramesById$1;

    invoke-direct {v3, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateUnlimitedFramesById$1;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "UPDATE draw_project SET unlimited_frames=1 WHERE id=?"

    const/4 p2, 0x1

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 544
    new-instance p1, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateUnlimitedFramesById$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateUnlimitedFramesById$2;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateWatermarkById(J)V
    .locals 4

    .line 557
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x607a61a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateWatermarkById$1;

    invoke-direct {v3, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateWatermarkById$1;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "UPDATE draw_project SET is_watermark=0 WHERE id=?"

    const/4 p2, 0x1

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 560
    new-instance p1, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateWatermarkById$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$updateWatermarkById$2;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
