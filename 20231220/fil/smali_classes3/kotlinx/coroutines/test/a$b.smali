.class public final Lkotlinx/coroutines/test/a$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n1#1,110:1\n23#2,2:111\n*E\n"
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/test/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0$b;Lkotlinx/coroutines/test/a;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/test/a$b;->b:Lkotlinx/coroutines/test/a;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/test/a$b;->b:Lkotlinx/coroutines/test/a;

    invoke-static {p1}, Lkotlinx/coroutines/test/a;->i(Lkotlinx/coroutines/test/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
