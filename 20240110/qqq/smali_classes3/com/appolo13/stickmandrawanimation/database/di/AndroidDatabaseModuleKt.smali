.class public final Lcom/appolo13/stickmandrawanimation/database/di/AndroidDatabaseModuleKt;
.super Ljava/lang/Object;
.source "AndroidDatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDatabaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDatabaseModule.kt\ncom/appolo13/stickmandrawanimation/database/di/AndroidDatabaseModuleKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,9:1\n132#2,5:10\n*S KotlinDebug\n*F\n+ 1 AndroidDatabaseModule.kt\ncom/appolo13/stickmandrawanimation/database/di/AndroidDatabaseModuleKt\n*L\n8#1:10,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "provideDatabase",
        "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
        "Lorg/koin/core/scope/Scope;",
        "databaseName",
        "",
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
.method public static final provideDatabase(Lorg/koin/core/scope/Scope;Ljava/lang/String;)Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;->Companion:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;

    .line 8
    new-instance v11, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;->Companion:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;->getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object v2

    .line 14
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v11

    move-object v4, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/squareup/sqldelight/db/SqlDriver;

    .line 7
    invoke-virtual {v0, v11}, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;->invoke(Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;

    move-result-object p0

    return-object p0
.end method
