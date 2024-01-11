.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;
.super Lcom/squareup/sqldelight/Query;
.source "StickmanDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GetTrainingImageListByNameQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;",
        "T",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "name",
        "",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getName",
        "()Ljava/lang/String;",
        "execute",
        "toString",
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
.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;->this$0:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;

    .line 825
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->getGetTrainingImageListByName$database_release()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 823
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 826
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;->this$0:Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;->access$getDriver$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl;)Lcom/squareup/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x2c03f6d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery$execute$1;

    invoke-direct {v2, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery$execute$1;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "SELECT * FROM training_project WHERE name=?"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/TrainingQueriesImpl$GetTrainingImageListByNameQuery;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Training.sq:getTrainingImageListByName"

    return-object v0
.end method
