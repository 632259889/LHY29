.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:I

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:J

.field public AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

.field public afInfoLog:Ljava/lang/Throwable;

.field public valueOf:Ljava/lang/String;

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:J

    iput-wide p5, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:J

    iput p7, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:I

    iput-object p8, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object p9, p0, Lcom/appsflyer/internal/AFb1mSDK;->afInfoLog:Ljava/lang/Throwable;

    return-void
.end method
