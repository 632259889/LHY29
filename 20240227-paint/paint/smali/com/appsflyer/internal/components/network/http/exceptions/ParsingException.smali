.class public Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1oSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/appsflyer/internal/AFc1oSDK<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    return-void
.end method


# virtual methods
.method public getRawResponse()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFc1oSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    return-object v0
.end method
