.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String;

.field private static AFKeystoreWrapper:Ljava/lang/String;


# instance fields
.field private final AFInAppEventType:Z

.field final valueOf:J

.field final values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->values:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:J

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Z

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1aSDK;->values()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Z

    return v0
.end method
