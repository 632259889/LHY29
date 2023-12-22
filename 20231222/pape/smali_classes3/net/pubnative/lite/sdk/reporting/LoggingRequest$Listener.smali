.class public interface abstract Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;
.super Ljava/lang/Object;
.source "LoggingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/reporting/LoggingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onLogError(Ljava/lang/Throwable;)V
.end method

.method public abstract onLogSubmitted()V
.end method
