.class final Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/definition/BeanDefinition<",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialModule.kt\ncom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2\n+ 2 OptionDSL.kt\norg/koin/core/module/dsl/OptionDSLKt\n*L\n1#1,15:1\n60#2,2:16\n*S KotlinDebug\n*F\n+ 1 TutorialModule.kt\ncom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2\n*L\n13#1:16,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/definition/BeanDefinition;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/tutorial/di/TutorialModuleKt$tutorialModule$1$2;->invoke(Lorg/koin/core/definition/BeanDefinition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$singleOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-class v1, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    return-void
.end method
