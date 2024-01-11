.class final Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$toolTutorialStateFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolTutorialUseCaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;-><init>(Lcom/appolo13/stickmandrawanimation/core/repository/tutorial/TutorialRepository;Lcom/appolo13/stickmandrawanimation/core/repository/settings/SettingsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
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


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$toolTutorialStateFlow$2;->this$0:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$toolTutorialStateFlow$2;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/tutorial/data/ToolTutorialState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl$toolTutorialStateFlow$2;->this$0:Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;->access$get_toolTutorialStateFlow(Lcom/appolo13/stickmandrawanimation/tutorial/usecase/ToolTutorialUseCaseImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
