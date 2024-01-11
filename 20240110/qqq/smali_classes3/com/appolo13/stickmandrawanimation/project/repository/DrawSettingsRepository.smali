.class public interface abstract Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;
.super Ljava/lang/Object;
.source "DrawSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/project/repository/DrawSettingsRepository;",
        "",
        "backgroundColor",
        "",
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
        "colorState",
        "Lcom/appolo13/stickmandrawanimation/core/data/Color;",
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


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract getBackgroundDrawingState()Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;
.end method

.method public abstract getBrushColor()I
.end method

.method public abstract getColorState()Lcom/appolo13/stickmandrawanimation/core/data/Color;
.end method

.method public abstract getCurrentColorFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDrawState()Z
.end method

.method public abstract onSetDefaultState()V
.end method

.method public abstract setBackgroundDrawingState(Lcom/appolo13/stickmandrawanimation/core/data/BackgroundDrawingState;)V
.end method

.method public abstract setColorState(Lcom/appolo13/stickmandrawanimation/core/data/Color;)V
.end method
