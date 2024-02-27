.class final Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1gSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field final AFInAppEventType:Ljava/lang/String;

.field final valueOf:Ljava/lang/String;

.field final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method
