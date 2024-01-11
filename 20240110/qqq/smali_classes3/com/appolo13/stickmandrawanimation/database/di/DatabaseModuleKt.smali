.class public final Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "DATABASE_NAME",
        "",
        "databaseModule",
        "Lorg/koin/core/module/Module;",
        "getDatabaseModule",
        "()Lorg/koin/core/module/Module;",
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


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "stickman_database.sqlite"

.field private static final databaseModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt;->databaseModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getDatabaseModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 24
    sget-object v0, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt;->databaseModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
