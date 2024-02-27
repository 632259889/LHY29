.class final Lcom/appsflyer/internal/AFe1nSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Landroid/content/Context;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1nSDK;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLog:J

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    iput-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->afRDLog:Lcom/appsflyer/internal/AFe1lSDK$AFa1wSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK$4;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1lSDK$4;-><init>(Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1nSDK;->values:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/transaction_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "response"

    if-eqz v0, :cond_1

    const-string v2, "transaction_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v0, "[Preinstall]: Wrong column name"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "FEATURE_NOT_SUPPORTED"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "OK"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "[Preinstall]: ContentProvider query failed, got null Cursor"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v2, "SERVICE_UNAVAILABLE"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "api_ver"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->AFKeystoreWrapper:Landroid/content/Context;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_ver_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1nSDK$4;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->values()V

    return-void
.end method
