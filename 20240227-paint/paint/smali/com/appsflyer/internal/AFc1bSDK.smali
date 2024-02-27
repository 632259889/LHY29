.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Lcom/appsflyer/internal/AFc1hSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFLogger$LogLevel:Z

.field private AFVersionDeclaration:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

.field private afWarnLog:Ljava/lang/String;

.field private final getLevel:Lcom/appsflyer/internal/AFc1ySDK;

.field private init:Ljava/lang/String;

.field private final onAttributionFailureNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 7

    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/appsflyer/internal/AFc1jSDK;

    sget-object v3, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFc1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK;->onAttributionFailureNative:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "onelnk.com"

    const-string p2, "app.aflink.com"

    const-string v0, "onelink.me"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Validate if link "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " belongs to custom domains: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    sget-object p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:[Ljava/lang/String;

    array-length p2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v4, p2, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Link matches custom domain: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    array-length p2, p1

    if-ne p2, v2, :cond_5

    aget-object p2, p1, v1

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFVersionDeclaration:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->init:Ljava/lang/String;

    :cond_5
    iput-boolean v4, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger$LogLevel:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFb1bSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->getLevel:Lcom/appsflyer/internal/AFc1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFVersionDeclaration:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK;->onAttributionFailureNative:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1ySDK;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFVersionDeclaration()Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFVersionDeclaration:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final afErrorLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final init()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger$LogLevel:Z

    return v0
.end method

.method public final values()V
    .locals 4

    invoke-super {p0}, Lcom/appsflyer/internal/AFc1hSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1rSDK;->values:Lcom/appsflyer/internal/AFc1rSDK;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->values(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1oSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->init:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->init:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
