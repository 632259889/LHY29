.class public interface abstract Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;
.super Ljava/lang/Object;
.source "TutorialUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0016\u0010\u0018\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/tutorial/usecase/TutorialUseCase;",
        "",
        "tutorialStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
        "getTutorialStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onClickHomeButtonFromShareScreen",
        "",
        "currentLessonName",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickLessonsButton",
        "projects",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "lessonName",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickStartLater",
        "onClickStartReady",
        "onClickToShareScreen",
        "onCloseWatermarkTutorial",
        "onOpenStartScreen",
        "onSetNoneState",
        "onTryShowNewProjectTutor",
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


# virtual methods
.method public abstract getTutorialStateFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/TutorialState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onClickHomeButtonFromShareScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract onClickLessonsButton(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract onClickStartLater()V
.end method

.method public abstract onClickStartReady()V
.end method

.method public abstract onClickToShareScreen()V
.end method

.method public abstract onCloseWatermarkTutorial()V
.end method

.method public abstract onOpenStartScreen()V
.end method

.method public abstract onSetNoneState()V
.end method

.method public abstract onTryShowNewProjectTutor(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;)V"
        }
    .end annotation
.end method
