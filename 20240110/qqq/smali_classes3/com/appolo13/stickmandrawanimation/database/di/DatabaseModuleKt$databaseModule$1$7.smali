.class final Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DatabaseModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseModule.kt\ncom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,48:1\n132#2,5:49\n*S KotlinDebug\n*F\n+ 1 DatabaseModule.kt\ncom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7\n*L\n32#1:49,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/ParametersHolder;",
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


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;

    .line 53
    const-class v0, Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;

    .line 32
    invoke-direct {p2, p1}, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepositoryImpl;-><init>(Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/di/DatabaseModuleKt$databaseModule$1$7;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    move-result-object p1

    return-object p1
.end method
