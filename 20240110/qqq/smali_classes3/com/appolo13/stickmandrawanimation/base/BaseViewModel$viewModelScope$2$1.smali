.class final synthetic Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2;->invoke()Lkotlinx/coroutines/CoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/base/BaseViewModel$viewModelScope$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Landroidx/lifecycle/ViewModelKt;

    const-string v1, "getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;"

    const/4 v2, 0x1

    const-string/jumbo v3, "viewModelScope"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method
