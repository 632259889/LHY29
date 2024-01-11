.class public interface abstract Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;
.super Ljava/lang/Object;
.source "BackgroundRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/repository/backgrounds/BackgroundRepository;",
        "",
        "isNewBackgroundExist",
        "",
        "()Z",
        "deleteNewStateById",
        "",
        "backgroundId",
        "",
        "getBackgrounds",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "unlockBackgroundById",
        "database_release"
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
.method public abstract deleteNewStateById(I)V
.end method

.method public abstract getBackgrounds()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isNewBackgroundExist()Z
.end method

.method public abstract unlockBackgroundById(I)V
.end method
