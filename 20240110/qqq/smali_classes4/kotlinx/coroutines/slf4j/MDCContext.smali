.class public final Lkotlinx/coroutines/slf4j/MDCContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "MDCContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/slf4j/MDCContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00040\u00012\u00020\u0005:\u0001\u0011B!\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0007J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0016J\"\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0002J\"\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/slf4j/MDCContext;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "",
        "Lkotlinx/coroutines/slf4j/MDCContextMap;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "contextMap",
        "(Ljava/util/Map;)V",
        "getContextMap",
        "()Ljava/util/Map;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "setCurrent",
        "updateThreadContext",
        "Key",
        "kotlinx-coroutines-slf4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;


# instance fields
.field private final contextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/slf4j/MDCContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->Key:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 47
    invoke-static {}, Lorg/slf4j/MDC;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object p1

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final setCurrent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lorg/slf4j/MDC;->clear()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lorg/slf4j/MDC;->setContextMap(Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V

    return-void
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->setCurrent(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lorg/slf4j/MDC;->getCopyOfContextMap()Ljava/util/Map;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->contextMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/slf4j/MDCContext;->setCurrent(Ljava/util/Map;)V

    return-object p1
.end method
