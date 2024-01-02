.class Lnet/pubnative/lite/sdk/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/config/ConfigManager$ConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/config/ConfigManager;->refreshConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/config/ConfigManager;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/config/ConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/config/ConfigManager$1;->this$0:Lnet/pubnative/lite/sdk/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigFetchFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/config/ConfigManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config refresh failed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigFetched()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/config/ConfigManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Config refreshed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
