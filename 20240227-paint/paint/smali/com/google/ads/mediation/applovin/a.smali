.class public final Lcom/google/ads/mediation/applovin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/a$b;
    }
.end annotation


# static fields
.field public static c:Lcom/google/ads/mediation/applovin/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/applovin/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/applovin/a;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/applovin/a;->c:Lcom/google/ads/mediation/applovin/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/applovin/a;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/a;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/a;->c:Lcom/google/ads/mediation/applovin/a;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/a;->c:Lcom/google/ads/mediation/applovin/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/a$b;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/a;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p2}, Lcom/google/ads/mediation/applovin/a$b;->onInitializeSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    # invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # move-result-object v1
    #
    # invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # new-array p3, p3, [Ljava/lang/Object;
    #
    # aput-object p2, p3, v3
    #
    # const-string v0, "Attempting to initialize SDK with SDK Key: %s"
    #
    # invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object p3
    #
    # const/4 v0, 0x3
    #
    # invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V
    #
    # invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    #
    # move-result-object p3
    #
    # invoke-static {p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    #
    # move-result-object p1
    #
    # const-string p3, "11.5.1.0"
    #
    # invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V
    #
    # const-string p3, "admob"
    #
    # invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V
    #
    # new-instance p3, Lcom/google/ads/mediation/applovin/a$a;
    #
    # invoke-direct {p3, p0, p2}, Lcom/google/ads/mediation/applovin/a$a;-><init>(Lcom/google/ads/mediation/applovin/a;Ljava/lang/String;)V
    #
    # invoke-virtual {p1, p3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method
