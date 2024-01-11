.class final Lcom/squareup/sqldelight/android/AndroidQuery;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lcom/squareup/sqldelight/android/AndroidStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidQuery;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "sql",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "argCount",
        "",
        "(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V",
        "binds",
        "",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "",
        "bindBytes",
        "index",
        "bytes",
        "",
        "bindDouble",
        "double",
        "",
        "(ILjava/lang/Double;)V",
        "bindLong",
        "long",
        "",
        "(ILjava/lang/Long;)V",
        "bindString",
        "string",
        "bindTo",
        "statement",
        "close",
        "execute",
        "",
        "executeQuery",
        "Lcom/squareup/sqldelight/android/AndroidCursor;",
        "getArgCount",
        "getSql",
        "toString",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argCount:I

.field private final binds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/db/SupportSQLiteProgram;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final database:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    .line 230
    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 231
    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->argCount:I

    .line 233
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;-><init>([BI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindDouble(ILjava/lang/Double;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindDouble$1;-><init>(Ljava/lang/Double;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;-><init>(Ljava/lang/Long;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 257
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public execute()Ljava/lang/Void;
    .locals 1

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic execute()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidQuery;->execute()Ljava/lang/Void;

    return-void
.end method

.method public executeQuery()Lcom/squareup/sqldelight/android/AndroidCursor;
    .locals 3

    .line 253
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidCursor;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v2, p0

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "database.query(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/AndroidCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidQuery;->executeQuery()Lcom/squareup/sqldelight/android/AndroidCursor;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/db/SqlCursor;

    return-object v0
.end method

.method public getArgCount()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->argCount:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    return-object v0
.end method
