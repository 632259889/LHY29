.class public interface abstract Lcom/smaato/sdk/core/network/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/smaato/sdk/core/network/Call;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract connectTimeoutMillis()J
.end method

.method public abstract proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;
    .param p1    # Lcom/smaato/sdk/core/network/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()J
.end method

.method public abstract request()Lcom/smaato/sdk/core/network/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
