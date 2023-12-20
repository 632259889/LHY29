.class public abstract Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;
.super Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/callback/AbstractPreloadCallback;",
        "T",
        "Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;",
        "Lcom/xvideostudio/libenjoyads/callback/IPreloadCallback;",
        "ad",
        "",
        "onLoaded",
        "(Ljava/lang/Object;)V",
        "Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;",
        "exception",
        "onFailure",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/callback/AbstractDisplayCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoaded(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onLoaded: "

    .line 1
    invoke-static {v0, p1}, Ltimber/log/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
