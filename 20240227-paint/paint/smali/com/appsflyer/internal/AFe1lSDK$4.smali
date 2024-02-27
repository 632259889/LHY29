.class final Lcom/appsflyer/internal/AFe1lSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
