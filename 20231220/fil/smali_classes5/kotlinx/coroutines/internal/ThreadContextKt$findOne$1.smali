.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/g3<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/g3<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g3;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/g3;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/g3;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g3;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/g3;
    .locals 0
    .param p1    # Lkotlinx/coroutines/g3;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g3<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/g3<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/g3;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/g3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
