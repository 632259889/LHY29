.class public final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;",
        ">;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3111
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3500()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$1;)V
    .locals 0

    .line 3104
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBatch(Ljava/lang/Iterable;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;"
        }
    .end annotation

    .line 3236
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3237
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBatch(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3222
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 3224
    invoke-virtual {p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3223
    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3196
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3197
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3209
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3210
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3183
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3184
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearBatch()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3248
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3249
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public getBatch(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 3146
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatch(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object p1

    return-object p1
.end method

.method public getBatchCount()I
    .locals 1

    .line 3136
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatchCount()I

    move-result v0

    return v0
.end method

.method public getBatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 3124
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 3125
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatchList()Ljava/util/List;

    move-result-object v0

    .line 3124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBatch(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3260
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3261
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;I)V

    return-object p0
.end method

.method public setBatch(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 3172
    invoke-virtual {p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3171
    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public setBatch(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3157
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3158
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$3600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method
