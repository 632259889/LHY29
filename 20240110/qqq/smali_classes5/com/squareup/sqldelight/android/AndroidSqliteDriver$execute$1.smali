.class final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/sqldelight/android/AndroidStatement;
    .locals 3

    .line 142
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {v1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const-string v2, "database.compileStatement(sql)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->invoke()Lcom/squareup/sqldelight/android/AndroidStatement;

    move-result-object v0

    return-object v0
.end method
