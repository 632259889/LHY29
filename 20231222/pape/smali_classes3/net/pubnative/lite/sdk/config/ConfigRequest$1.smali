.class Lnet/pubnative/lite/sdk/config/ConfigRequest$1;
.super Ljava/lang/Object;
.source "ConfigRequest.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/config/ConfigRequest;->doRequest(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/config/ConfigRequest;

.field final synthetic val$appToken:Ljava/lang/String;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/config/ConfigRequest;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->this$0:Lnet/pubnative/lite/sdk/config/ConfigRequest;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->val$listener:Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->val$appToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->val$listener:Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;->onConfigError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->val$listener:Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->this$0:Lnet/pubnative/lite/sdk/config/ConfigRequest;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/config/ConfigRequest$1;->val$appToken:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lnet/pubnative/lite/sdk/config/ConfigRequest;->access$000(Lnet/pubnative/lite/sdk/config/ConfigRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/config/ConfigRequest$Listener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
