.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;
.super Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.source "MeasurementManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0x5
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext5Impl"
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 4
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic access$convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getDeletionMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getMatchBehavior()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getStart()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setStart(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getEnd()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setEnd(Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getDomainUris()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getOriginUris()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertWebSourceParams(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;

    .line 3
    new-instance v2, Landroid/adservices/measurement/WebSourceParams$Builder;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->getRegistrationUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/adservices/measurement/WebSourceParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->getDebugKeyAllowed()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/adservices/measurement/WebSourceParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/adservices/measurement/WebSourceParams$Builder;->build()Landroid/adservices/measurement/WebSourceParams;

    move-result-object v1

    const-string v2, "Builder(param.registrati\u2026                 .build()"

    invoke-static {v1, v2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getWebSourceParams()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebSourceParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getTopOriginUri()Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getWebDestination()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getAppDestination()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setAppDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getInputEvent()Landroid/view/InputEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getVerifiedDestination()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setVerifiedDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertWebTriggerParams(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    .line 3
    new-instance v2, Landroid/adservices/measurement/WebTriggerParams$Builder;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getRegistrationUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getDebugKeyAllowed()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->build()Landroid/adservices/measurement/WebTriggerParams;

    move-result-object v1

    const-string v2, "Builder(param.registrati\u2026                 .build()"

    invoke-static {v1, v2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->getWebTriggerParams()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebTriggerParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->getDestination()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0}, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public deleteRegistrations(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p2}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/measurement/a;->n:Landroidx/privacysandbox/ads/adservices/measurement/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public getMeasurementApiStatus(Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p1}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/measurement/a;->n:Landroidx/privacysandbox/ads/adservices/measurement/a;

    .line 4
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 6
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    return-object v0
.end method

.method public registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p3}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/privacysandbox/ads/adservices/measurement/a;->n:Landroidx/privacysandbox/ads/adservices/measurement/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public registerTrigger(Landroid/net/Uri;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p2}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/privacysandbox/ads/adservices/measurement/a;->n:Landroidx/privacysandbox/ads/adservices/measurement/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public registerWebSource(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p2}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/measurement/a;->n:Landroidx/privacysandbox/ads/adservices/measurement/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public registerWebTrigger(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lf/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/k;

    invoke-static {p2}, Lf/z/i/b;->c(Lf/z/d;)Lf/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/k;-><init>(Lf/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lg/a/k;->u()V

    .line 3
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    sget-object v2, Landroidx/privacysandbox/ads/adservices/measurement/a;->n:Landroidx/privacysandbox/ads/adservices/measurement/a;

    .line 5
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lf/z/d;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 7
    invoke-virtual {v0}, Lg/a/k;->r()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lf/z/j/a/g;->c(Lf/z/d;)V

    :cond_0
    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method
