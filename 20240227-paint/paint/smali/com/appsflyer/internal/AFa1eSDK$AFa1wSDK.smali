.class final Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1wSDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field private final values:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;->values:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1wSDK;->values:Z

    return v0
.end method
