.class Lnet/pubnative/lite/sdk/reporting/ReportingDelegate$1;
.super Ljava/lang/Object;
.source "ReportingDelegate.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->reportEvent(Lorg/json/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate$1;->this$0:Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogSubmitted()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/reporting/ReportingDelegate;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log submitted successfully"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
