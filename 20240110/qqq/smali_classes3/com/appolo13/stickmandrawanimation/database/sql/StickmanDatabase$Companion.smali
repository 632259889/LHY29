.class public final Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;
.super Ljava/lang/Object;
.source "StickmanDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;",
        "",
        "()V",
        "Schema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "getSchema",
        "()Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "invoke",
        "Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;->$$INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;
    .locals 1

    const-class v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImplKt;->getSchema(Lkotlin/reflect/KClass;)Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/StickmanDatabaseImplKt;->newInstance(Lkotlin/reflect/KClass;Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/appolo13/stickmandrawanimation/database/sql/StickmanDatabase;

    move-result-object p1

    return-object p1
.end method
