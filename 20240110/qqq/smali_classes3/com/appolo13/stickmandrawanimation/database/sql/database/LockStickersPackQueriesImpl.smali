.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0016Je\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\n\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2K\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;",
        "Lcom/squareup/sqldelight/TransacterImpl;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;",
        "database",
        "Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "(Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V",
        "getLockStickersPack",
        "",
        "Lcom/squareup/sqldelight/Query;",
        "getGetLockStickersPack$database_release",
        "()Ljava/util/List;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "icon",
        "is_locked",
        "updateLockStickersPack",
        "",
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

.field private final getLockStickersPack:Ljava/util/List;
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

    .line 580
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    .line 578
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    .line 579
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 581
    invoke-static {}, Lcom/squareup/sqldelight/internal/FunctionsJvmKt;->copyOnWriteList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->getLockStickersPack:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;)Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->database:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    return-object p0
.end method


# virtual methods
.method public final getGetLockStickersPack$database_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->getLockStickersPack:Ljava/util/List;

    return-object v0
.end method

.method public getLockStickersPack()Lcom/squareup/sqldelight/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
            ">;"
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->getLockStickersPack(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public getLockStickersPack(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6c16a04f

    .line 587
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->getLockStickersPack:Ljava/util/List;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v4, "LockStickersPack.sq"

    const-string v5, "getLockStickersPack"

    const-string v6, "SELECT * FROM lock_stickers_pack"

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$1;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v7}, Lcom/squareup/sqldelight/QueryKt;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public updateLockStickersPack(J)V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x67a30c9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$updateLockStickersPack$1;

    invoke-direct {v3, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$updateLockStickersPack$1;-><init>(J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "UPDATE lock_stickers_pack SET is_locked=0 WHERE id=?"

    const/4 p2, 0x1

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 609
    new-instance p1, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$updateLockStickersPack$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$updateLockStickersPack$2;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
