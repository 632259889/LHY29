.class public final Lio/ktor/client/request/HttpRequestPipeline$Phases;
.super Ljava/lang/Object;
.source "HttpRequestPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/HttpRequestPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestPipeline$Phases;",
        "",
        "()V",
        "Before",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getBefore",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "Render",
        "getRender",
        "Send",
        "getSend",
        "State",
        "getState",
        "Transform",
        "getTransform",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestPipeline$Phases;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBefore()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 25
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getRender()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 40
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getRender$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getSend()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 45
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getSend$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 30
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getTransform()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 35
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getTransform$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method
