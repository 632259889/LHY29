.class public Lcom/google/ads/mediation/pangle/PangleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/pangle/PangleInitializer;


# instance fields
.field private final initListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private isInitializing:Z

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 6
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 12
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method public static getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleInitializer;->instance:Lcom/google/ads/mediation/pangle/PangleInitializer;

    return-object v0
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 12
    invoke-virtual {p3}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPAGConfigBuilder()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->getCoppa()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getGDPRConsent()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getDoNotSell()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p3, p1, p2, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public success()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitializing:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->isInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;->onInitializeSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleInitializer;->initListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
