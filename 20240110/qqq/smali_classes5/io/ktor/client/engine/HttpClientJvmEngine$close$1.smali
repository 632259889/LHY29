.class final Lio/ktor/client/engine/HttpClientJvmEngine$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpClientJvmEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientJvmEngine;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/client/engine/HttpClientJvmEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-static {p1}, Lio/ktor/client/engine/HttpClientJvmEngine;->access$get_dispatcher(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    return-void
.end method
