.class public final Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;
.super Ljava/lang/Object;
.source "TutorialUseCaseImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialUseCaseImpl.kt\ncom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1855#2,2:142\n1855#2,2:144\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 TutorialUseCaseImpl.kt\ncom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl\n*L\n82#1:142,2\n98#1:144,2\n127#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 ,2\u00020\u0001:\u0001,B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u001b\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\'\u0010#\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020 H\u0016J\u0008\u0010(\u001a\u00020 H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020 H\u0016J\u0016\u0010+\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;",
        "tutorialRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;",
        "trainingRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;",
        "myProjectsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "(Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V",
        "_tutorialStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
        "get_tutorialStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_tutorialStateFlow$delegate",
        "Lkotlin/Lazy;",
        "tutorialStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getTutorialStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "tutorialStateFlow$delegate",
        "isFirstLessonExist",
        "",
        "projects",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "lessonName",
        "",
        "isProjectExist",
        "onClickHomeButtonFromShareScreen",
        "",
        "currentLessonName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickLessonsButton",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickStartLater",
        "onClickStartReady",
        "onClickToShareScreen",
        "onCloseWatermarkTutorial",
        "onOpenStartScreen",
        "onSetNoneState",
        "onTryShowNewProjectTutor",
        "Companion",
        "tutorial_release"
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
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$Companion;

.field public static final FLOOD_FILL_LESSON_ID:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _tutorialStateFlow$delegate:Lkotlin/Lazy;

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

.field private final trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

.field private final tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

.field private final tutorialStateFlow$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->Companion:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V
    .locals 1

    const-string/jumbo v0, "tutorialRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProjectsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    .line 19
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    .line 20
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    .line 21
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 24
    sget-object p1, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$_tutorialStateFlow$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$_tutorialStateFlow$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->_tutorialStateFlow$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$tutorialStateFlow$2;

    invoke-direct {p1, p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$tutorialStateFlow$2;-><init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialStateFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_tutorialStateFlow(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->_tutorialStateFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final isFirstLessonExist(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project;

    .line 99
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isProjectExist(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;)Z"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/Project;

    .line 83
    instance-of v3, v2, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    if-eqz v3, :cond_0

    .line 84
    check-cast v2, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getTrainingProject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public getTutorialStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialStateFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onClickHomeButtonFromShareScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;-><init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->trainingRepository:Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;

    invoke-interface {p2}, Lcom/appolo13/stickmandrawanimation/database/repository/training/TrainingRepository;->getTrainingProjects()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 125
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 127
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    .line 128
    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->isLocked()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 129
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    .line 130
    :cond_8
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 131
    iget-object v7, v2, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->myProjectsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;

    invoke-interface {v7}, Lcom/appolo13/stickmandrawanimation/database/repository/myprojects/MyProjectsRepository;->getMyProjects()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v10, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v2

    move-object v2, v10

    .line 125
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 132
    iput-object v7, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickHomeButtonFromShareScreen$1;->label:I

    invoke-virtual {v7, p2, p1, v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->onClickLessonsButton(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_4
    move-object p2, v2

    move-object v2, v6

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_2

    .line 136
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onClickLessonsButton(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;

    iget v1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;

    invoke-direct {v0, p0, p3}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;-><init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->I$1:I

    iget p2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->I$0:I

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->isFirstLessonExist(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {p2}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 59
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {p2}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isFirstLessonShown()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 60
    :goto_1
    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {p3}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isSecondLessonShown()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 63
    :goto_2
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    sget-object v2, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->I$0:I

    iput p1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->I$1:I

    iput v4, v0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl$onClickLessonsButton$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 65
    :goto_3
    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    .line 66
    new-instance v0, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-direct {v0, p2, v3}, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;-><init>(ZZ)V

    .line 65
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onClickStartLater()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setStartTutorialShown(Z)V

    .line 42
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setShowTutorial(Z)V

    .line 43
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickStartReady()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setStartTutorialShown(Z)V

    .line 36
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setShowTutorial(Z)V

    .line 37
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessonsPopup;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessonsPopup;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickToShareScreen()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isWatermarkTutorialShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->isAdsFreeByMoney()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTestVariant()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/core/advertising/ABTestKt;->isShowTest2Variant()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowWatermarkTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowWatermarkTutorial;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCloseWatermarkTutorial()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setWatermarkTutorialShown(Z)V

    .line 122
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onOpenStartScreen()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isStartTutorialShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowStartTutorial;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowStartTutorial;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSetNoneState()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;->isShowFirstLessonPopup()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v3, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setFirstLessonShown(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowLessons;->isShowSecondLessonPopup()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 51
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0, v2}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setSecondLessonShown(Z)V

    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$None;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTryShowNewProjectTutor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;)V"
        }
    .end annotation

    const-string v0, "projects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->isProjectExist(Ljava/util/List;)Z

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isShowTutorial()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->isNewProjectShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->get_tutorialStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowNewProjectPopup;->INSTANCE:Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState$OnShowNewProjectPopup;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCaseImpl;->tutorialRepository:Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;

    invoke-interface {p1, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;->setNewProjectShown(Z)V

    :cond_1
    return-void
.end method
