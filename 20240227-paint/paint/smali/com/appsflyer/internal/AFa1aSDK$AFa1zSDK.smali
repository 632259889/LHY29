.class final Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1zSDK"
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method
