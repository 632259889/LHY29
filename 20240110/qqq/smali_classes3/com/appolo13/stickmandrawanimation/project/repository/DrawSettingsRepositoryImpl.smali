.class public final Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "DrawSettingsRepositoryImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;",
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "()V",
        "_currentColorFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "<set-?>",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "backgroundDrawingState",
        "Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;",
        "getBackgroundDrawingState",
        "()Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;",
        "setBackgroundDrawingState",
        "(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V",
        "brushColor",
        "getBrushColor",
        "value",
        "Lcom/appolo13/stickmandrawanimation/core/data/Color;",
        "colorState",
        "getColorState",
        "()Lcom/appolo13/stickmandrawanimation/core/data/Color;",
        "setColorState",
        "(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V",
        "currentColorFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentColorFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isDrawState",
        "",
        "()Z",
        "onSetDefaultState",
        "",
        "project_release"
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
.field private final _currentColorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:I

.field private backgroundDrawingState:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

.field private brushColor:I

.field private colorState:Lcom/appolo13/stickmandrawanimation/core/data/Color;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 18
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->brushColor:I

    .line 21
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->getBrushColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->_currentColorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;-><init>(I)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->colorState:Lcom/appolo13/stickmandrawanimation/core/data/Color;

    .line 38
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->backgroundDrawingState:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->backgroundColor:I

    return v0
.end method

.method public getBackgroundDrawingState()Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->backgroundDrawingState:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    return-object v0
.end method

.method public getBrushColor()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->brushColor:I

    return v0
.end method

.method public getColorState()Lcom/appolo13/stickmandrawanimation/core/data/Color;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->colorState:Lcom/appolo13/stickmandrawanimation/core/data/Color;

    return-object v0
.end method

.method public getCurrentColorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->_currentColorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isDrawState()Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->getColorState()Lcom/appolo13/stickmandrawanimation/core/data/Color;

    move-result-object v0

    instance-of v0, v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onSetDefaultState()V
    .locals 2

    .line 41
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState$Color;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V

    .line 42
    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;-><init>(I)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color;

    invoke-virtual {p0, v0}, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V

    return-void
.end method

.method public setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->backgroundDrawingState:Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;

    return-void
.end method

.method public setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Background;->getColor()I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->backgroundColor:I

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;->getColor()I

    move-result v1

    iput v1, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->brushColor:I

    .line 32
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->_currentColorFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/core/data/Color$Brush;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepositoryImpl;->colorState:Lcom/appolo13/stickmandrawanimation/core/data/Color;

    return-void
.end method
