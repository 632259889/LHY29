.class public final Lio/ktor/client/plugins/api/SendingRequest;
.super Ljava/lang/Object;
.source "CommonHooks.kt"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002H\u0012D\u0012B\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u000cJ`\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2F\u0010\u0010\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/SendingRequest;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "()V",
        "install",
        "client",
        "Lio/ktor/client/HttpClient;",
        "handler",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/api/SendingRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/SendingRequest;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/SendingRequest;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/SendingRequest;->INSTANCE:Lio/ktor/client/plugins/api/SendingRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/SendingRequest;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/api/SendingRequest$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/api/SendingRequest$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
