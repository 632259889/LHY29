.class public final Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4318
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6500()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 4311
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdOperations()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4743
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4744
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4530
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4531
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4388
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4389
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4814
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4815
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4459
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4460
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4601
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4602
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4672
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4673
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 4697
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4484
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 4342
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 4768
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4413
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4555
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4626
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 4686
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdOperations()Z

    move-result v0

    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 4473
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdPolicy()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 1

    .line 4331
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDiagnosticEvents()Z

    move-result v0

    return v0
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 4757
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 4402
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasInitPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 4544
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOperativeEventPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 4615
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOtherPolicy()Z

    move-result v0

    return v0
.end method

.method public mergeAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4732
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4733
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public mergeAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4519
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4520
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7300(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4377
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4378
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public mergeFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4803
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4804
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public mergeInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4448
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4449
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4590
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4591
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4661
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4662
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4720
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4721
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4707
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4708
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4507
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4508
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4494
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4495
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4365
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4366
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4352
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4353
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4791
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4792
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4778
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4779
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4436
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4437
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4423
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4424
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4578
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4579
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4565
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4566
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4649
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4650
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4636
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4637
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method
