.class public final Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImplKt;
.super Ljava/lang/Object;
.source "StickmanDatabaseImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0006\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "schema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "Lkotlin/reflect/KClass;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
        "getSchema",
        "(Lkotlin/reflect/KClass;)Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "newInstance",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "database_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSchema(Lkotlin/reflect/KClass;)Lcom/squareup/sqldelight/db/SqlDriver$Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
            ">;)",
            "Lcom/squareup/sqldelight/db/SqlDriver$Schema;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl$Schema;

    check-cast p0, Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    return-object p0
.end method

.method public static final newInstance(Lkotlin/reflect/KClass;Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
            ">;",
            "Lcom/squareup/sqldelight/db/SqlDriver;",
            ")",
            "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "driver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    check-cast p0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;

    return-object p0
.end method
