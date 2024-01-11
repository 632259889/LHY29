.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;
.super Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;
.source "ColorPickerViewModel.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel<",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;",
        ">;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1855#2,2:119\n*S KotlinDebug\n*F\n+ 1 ColorPickerViewModel.kt\ncom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel\n*L\n67#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0004B%\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020%H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020\"H\u0016J\u0019\u0010,\u001a\u00020\"2\u0006\u0010*\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\"H\u0016J\u0010\u0010/\u001a\u00020\"2\u0006\u0010(\u001a\u00020%H\u0002R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;",
        "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;",
        "drawSettingsRepository",
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "adsRepository",
        "Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;",
        "lastColorsRepository",
        "Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;",
        "projectUseCase",
        "Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;",
        "(Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V",
        "_effect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "data",
        "getData",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;",
        "effect",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "event",
        "getEvent",
        "()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "emitColorPickerState",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDataColor",
        "",
        "onClickButtonOk",
        "onColorChanged",
        "newColor",
        "onLastColorSelected",
        "color",
        "onLoadState",
        "onSaveBackgroundColor",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSaveState",
        "setDataColor",
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
.field private final _effect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private final adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

.field private final data:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

.field private final drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

.field private final effect:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;

.field private final lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

.field private final projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;)V
    .locals 9

    const-string v0, "drawSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastColorsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseSEEDViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    .line 19
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    .line 20
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    .line 21
    iput-object p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    .line 26
    new-instance p2, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->isDrawState()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;-><init>(IIZLjava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    move-object p1, p0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;

    .line 31
    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;-><init>(Lkotlinx/coroutines/Job;ZLjava/util/List;Lcom/appolo13/stickmandrawanimation/core/data/Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    return-void
.end method

.method public static final synthetic access$emitColorPickerState(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->emitColorPickerState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawSettingsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;)Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getLastColorsRepository$p(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;)Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$onSaveBackgroundColor(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->onSaveBackgroundColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final emitColorPickerState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    new-instance v7, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;

    .line 49
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getDataColor()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getLastColors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/model/LastColor;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/model/LastColor;->getColor()I

    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->isDrawState()Z

    move-result v4

    .line 52
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getLastColors()Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getDataColor()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;-><init>(IIZLjava/util/List;F)V

    .line 47
    invoke-interface {v0, v7, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getDataColor()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getColor()Lcom/appolo13/stickmandrawanimation/core/data/Color;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;->getColor()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_0
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;->getColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method private final onSaveBackgroundColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->_effect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 82
    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect$SaveBackgroundColor;

    .line 84
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getWidth()I

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v3}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getHeight()I

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->projectUseCase:Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;

    invoke-interface {v4}, Lcom/appolo13/stickmandrawanimation/project/usecase/ProjectUseCase;->getCurrentProject()Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appolo13/stickmandrawanimation/core/data/Project$MyProject;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/appolo13/stickmandrawanimation/util/PathsKt;->getBackgroundPath(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect$SaveBackgroundColor;-><init>(IIILjava/lang/String;)V

    .line 81
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setDataColor(I)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getColor()Lcom/appolo13/stickmandrawanimation/core/data/Color;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    invoke-direct {v1, p1}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;-><init>(I)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setColor(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    invoke-direct {v1, p1}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;-><init>(I)V

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setColor(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object p1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;-><init>(I)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setColor(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Lcom/appolo13/stickmandrawanimation/base/BaseData;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseData;

    return-object v0
.end method

.method public getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->data:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    return-object v0
.end method

.method public getEffect()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEffect;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->effect:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getEvent()Lcom/appolo13/stickmandrawanimation/base/BaseEvent;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;

    move-result-object v0

    check-cast v0, Lcom/appolo13/stickmandrawanimation/base/BaseEvent;

    return-object v0
.end method

.method public getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->event:Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerEvent;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onClickButtonOk()V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->adsRepository:Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->getCountAds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/repository/ads/AdsRepository;->setCountAds(I)V

    .line 64
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    invoke-interface {v0, v1}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V

    .line 65
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->isDrawState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getLastColors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appolo13/stickmandrawanimation/model/LastColor;

    .line 67
    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/model/LastColor;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->lastColorsRepository:Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getDataColor()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/appolo13/stickmandrawanimation/database/repository/lastcolors/LastColorsRepository;->updateLastColorsList(Ljava/util/List;I)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onClickButtonOk$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onClickButtonOk$2;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onColorChanged(I)V
    .locals 7

    .line 92
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getDataColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->isFirstChange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->setDataColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onColorChanged$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onColorChanged$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setFirstChange(Z)V

    return-void
.end method

.method public onLastColorSelected(I)V
    .locals 6

    .line 112
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->setDataColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLastColorSelected$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLastColorSelected$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLoadState()V
    .locals 9

    .line 34
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setFirstChange(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->isDrawState()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setDrawState(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getColor()Lcom/appolo13/stickmandrawanimation/core/data/Color;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->drawSettingsRepository:Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;

    invoke-interface {v2}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;->getColorState()Lcom/appolo13/stickmandrawanimation/core/data/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setColor(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getStateJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1;

    invoke-direct {v1, p0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel$onLoadState$1;-><init>(Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setStateJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public onSaveState()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->getStateJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/appolo13/stickmandrawanimation/version/Platform;->INSTANCE:Lcom/appolo13/stickmandrawanimation/version/Platform;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/version/Platform;->isIos()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerViewModel;->getData()Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appolo13/stickmandrawanimation/viewmodel/colorpicker/ColorPickerData;->setColor(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    :cond_0
    return-void
.end method
