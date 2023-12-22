.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builderAbtExperiments:Lorg/json/a;

.field private builderConfigsJson:Lorg/json/b;

.field private builderFetchTime:Ljava/util/Date;

.field private builderPersonalizationMetadata:Lorg/json/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/b;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->access$000()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/a;

    .line 6
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/b;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getAbtExperiments()Lorg/json/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/b;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/a;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/b;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;Lcom/google/firebase/remoteconfig/internal/ConfigContainer$1;)V

    return-object v6
.end method

.method public replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/b;

    return-object p0
.end method

.method public replaceConfigsWith(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public withAbtExperiments(Lorg/json/a;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/a;

    invoke-virtual {p1}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public withFetchTime(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    return-object p0
.end method

.method public withPersonalizationMetadata(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
