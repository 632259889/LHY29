.class public Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "AndroidSqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSqliteDriver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSqliteDriver.kt\ncom/squareup/sqldelight/android/AndroidSqliteDriver$Callback\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,280:1\n25#2,2:281\n11328#3:283\n11663#3,3:284\n37#4,2:287\n*S KotlinDebug\n*F\n+ 1 AndroidSqliteDriver.kt\ncom/squareup/sqldelight/android/AndroidSqliteDriver$Callback\n*L\n164#1:281,2\n169#1:283\n169#1:284,3\n169#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0006\"\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "schema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V",
        "callbacks",
        "",
        "Lcom/squareup/sqldelight/db/AfterVersion;",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;[Lcom/squareup/sqldelight/db/AfterVersion;)V",
        "Lcom/squareup/sqldelight/db/AfterVersionWithDriver;",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V",
        "[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
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
.field private final callbacks:[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

.field private final schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    .line 282
    check-cast v0, [Ljava/lang/Object;

    .line 164
    check-cast v0, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    invoke-direct {p0, p1, v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;[Lcom/squareup/sqldelight/db/AfterVersion;)V
    .locals 5

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 284
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 169
    invoke-static {v4}, Lcom/squareup/sqldelight/db/SqlDriverKt;->toAfterVersionWithDriver(Lcom/squareup/sqldelight/db/AfterVersion;)Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 283
    check-cast v0, Ljava/util/Collection;

    new-array p2, v2, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    .line 288
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 169
    check-cast p2, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    invoke-direct {p0, p1, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V

    return-void

    .line 288
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 157
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    .line 160
    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->callbacks:[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/squareup/sqldelight/db/SqlDriver;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->create(Lcom/squareup/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->callbacks:[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    new-instance v3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-direct {v3, v2, p1, v1, v2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/squareup/sqldelight/db/SqlDriver;

    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->callbacks:[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    invoke-static {v0, v3, p2, p3, p1}, Lcom/squareup/sqldelight/db/SqlDriverKt;->migrateWithCallbacks(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Lcom/squareup/sqldelight/db/SqlDriver;II[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    .line 184
    new-instance v3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-direct {v3, v2, p1, v1, v2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/squareup/sqldelight/db/SqlDriver;

    .line 183
    invoke-interface {v0, v3, p2, p3}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V

    :goto_1
    return-void
.end method
