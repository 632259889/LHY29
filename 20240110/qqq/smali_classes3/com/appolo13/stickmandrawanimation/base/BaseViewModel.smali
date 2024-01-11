.class public Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope$delegate",
        "Lkotlin/Lazy;",
        "onCleared",
        "",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final viewModelScope$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    new-instance v0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;-><init>(Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;->viewModelScope$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final getViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel;->viewModelScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    .line 15
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
