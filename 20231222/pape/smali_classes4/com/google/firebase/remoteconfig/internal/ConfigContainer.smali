.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    }
.end annotation


# static fields
.field static final ABT_EXPERIMENTS_KEY:Ljava/lang/String; = "abt_experiments_key"

.field static final CONFIGS_KEY:Ljava/lang/String; = "configs_key"

.field private static final DEFAULTS_FETCH_TIME:Ljava/util/Date;

.field static final FETCH_TIME_KEY:Ljava/lang/String; = "fetch_time_key"

.field static final PERSONALIZATION_METADATA_KEY:Ljava/lang/String; = "personalization_metadata_key"


# instance fields
.field private abtExperiments:Lorg/json/a;

.field private configsJson:Lorg/json/b;

.field private containerJson:Lorg/json/b;

.field private fetchTime:Ljava/util/Date;

.field private personalizationMetadata:Lorg/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->DEFAULTS_FETCH_TIME:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {v0, v1, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "personalization_metadata_key"

    .line 7
    invoke-virtual {v0, v1, p4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->configsJson:Lorg/json/b;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->fetchTime:Ljava/util/Date;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abtExperiments:Lorg/json/a;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->personalizationMetadata:Lorg/json/b;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;Lcom/google/firebase/remoteconfig/internal/ConfigContainer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->DEFAULTS_FETCH_TIME:Ljava/util/Date;

    return-object v0
.end method

.method static copyOf(Lorg/json/b;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "personalization_metadata_key"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    const-string v2, "configs_key"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-string v4, "fetch_time_key"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "abt_experiments_key"

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/b;Ljava/util/Date;Lorg/json/a;Lorg/json/b;)V

    return-object v1
.end method

.method public static newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/b;

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAbtExperiments()Lorg/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abtExperiments:Lorg/json/a;

    return-object v0
.end method

.method public getConfigs()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->configsJson:Lorg/json/b;

    return-object v0
.end method

.method public getFetchTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->fetchTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPersonalizationMetadata()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->personalizationMetadata:Lorg/json/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->containerJson:Lorg/json/b;

    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
