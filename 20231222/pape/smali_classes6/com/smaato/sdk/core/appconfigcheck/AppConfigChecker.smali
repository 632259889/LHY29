.class public final Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/AppMetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter logger cannot be null for AppManifestConfigChecker::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    const-string p1, "Parameter expectedManifestEntries cannot be null for AppManifestConfigChecker::new"

    .line 3
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    const-string p1, "Parameter permissionChecker cannot be null for AppManifestConfigChecker::new"

    .line 4
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->lambda$allMandatoryPermissionsDeclared$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private allActivitiesDeclared()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/appconfigcheck/a;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appconfigcheck/a;-><init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ", "

    .line 6
    invoke-static {v5, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "Mandatory activities are not declared in the application manifest: %s"

    .line 7
    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private allMandatoryPermissionsDeclared()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->expectedManifestEntries:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/appconfigcheck/b;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/appconfigcheck/b;-><init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V

    .line 3
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ", "

    .line 6
    invoke-static {v5, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "Mandatory permissions are not granted: %s"

    .line 7
    invoke-interface {v2, v3, v0, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->lambda$allActivitiesDeclared$1(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$allActivitiesDeclared$1(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isActivityRegistered(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic lambda$allMandatoryPermissionsDeclared$0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public check()Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;

    invoke-direct {p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->allMandatoryPermissionsDeclared()Z

    move-result v1

    invoke-direct {p0}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->allActivitiesDeclared()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;-><init>(ZZ)V

    return-object v0
.end method
