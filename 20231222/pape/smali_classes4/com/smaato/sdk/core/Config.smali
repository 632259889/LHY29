.class public final Lcom/smaato/sdk/core/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/Config$ConfigBuilder;
    }
.end annotation


# instance fields
.field private final adContentRating:Lcom/smaato/sdk/core/AdContentRating;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final disableSessionTracking:Z

.field private final enableLogging:Z

.field private extensionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final httpsOnly:Z

.field private final logLevel:Lcom/smaato/sdk/core/log/LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mUnityVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/AdContentRating;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/LogLevel;",
            "Lcom/smaato/sdk/core/AdContentRating;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/Config;->mUnityVersion:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/LogLevel;

    iput-object p1, p0, Lcom/smaato/sdk/core/Config;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    .line 5
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/AdContentRating;

    iput-object p1, p0, Lcom/smaato/sdk/core/Config;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 6
    iput-boolean p3, p0, Lcom/smaato/sdk/core/Config;->enableLogging:Z

    .line 7
    iput-boolean p4, p0, Lcom/smaato/sdk/core/Config;->disableSessionTracking:Z

    .line 8
    iput-boolean p5, p0, Lcom/smaato/sdk/core/Config;->httpsOnly:Z

    .line 9
    iput-object p6, p0, Lcom/smaato/sdk/core/Config;->mUnityVersion:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/smaato/sdk/core/Config;->extensionConfigurations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/Config$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/core/Config;-><init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/Config$ConfigBuilder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/Config$ConfigBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/Config;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method

.method public getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/Config;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    return-object v0
.end method

.method public getExtensionConfigurations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/Config;->extensionConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/Config;->mUnityVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isHttpsOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/Config;->httpsOnly:Z

    return v0
.end method

.method public loggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/Config;->enableLogging:Z

    return v0
.end method

.method public sessionTrackingDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/Config;->disableSessionTracking:Z

    return v0
.end method
