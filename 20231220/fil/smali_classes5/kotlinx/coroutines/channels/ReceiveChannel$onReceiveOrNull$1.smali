.class public final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->d(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->G()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/d;->i(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
