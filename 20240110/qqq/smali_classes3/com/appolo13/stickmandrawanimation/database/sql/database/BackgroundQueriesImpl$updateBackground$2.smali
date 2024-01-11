.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$updateBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;->updateBackground(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$updateBackground$2;->this$0:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$updateBackground$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$updateBackground$2;->this$0:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;->access$getDatabase$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;)Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;->getBackgroundQueries()Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;->getGetBackgrounds$database_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
