.class public abstract Lcom/appsflyer/internal/AFc1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFc1nSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFc1rSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final afInfoLog:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

.field public AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

.field public volatile AFKeystoreWrapper:I

.field private final AFLogger:I

.field private final afDebugLog:Ljava/lang/String;

.field private afErrorLog:Z

.field private afRDLog:Ljava/lang/Throwable;

.field public final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFc1nSDK;->afInfoLog:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;[Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->valueOf:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->values:Ljava/util/Set;

    sget-object v1, Lcom/appsflyer/internal/AFc1nSDK;->afInfoLog:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->afErrorLog:Z

    iput v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract AFInAppEventType()Z
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1nSDK<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFc1jSDK;->onInstallConversionFailureNative:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFc1jSDK;->onInstallConversionFailureNative:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    iget p1, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public abstract AFKeystoreWrapper()J
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AppsFlyer"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog:Ljava/lang/Throwable;

    iget v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper:I

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->values()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog:Ljava/lang/Throwable;

    sget-object v1, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1rSDK;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1nSDK;->values(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->values()V

    throw v0
.end method

.method public final afDebugLog()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afRDLog:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afErrorLog:Z

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger()Lcom/appsflyer/internal/AFc1rSDK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFc1nSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1nSDK;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFc1nSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1jSDK;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1nSDK;->afDebugLog:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/appsflyer/internal/AFc1nSDK;->AFLogger:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1nSDK;->afErrorLog:Z

    return-void
.end method

.method public values()V
    .locals 0

    return-void
.end method

.method public values(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
