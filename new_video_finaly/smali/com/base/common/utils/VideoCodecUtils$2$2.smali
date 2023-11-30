.class Lcom/base/common/utils/VideoCodecUtils$2$2;
.super Ljava/lang/Object;
.source "VideoCodecUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/utils/VideoCodecUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/common/utils/VideoCodecUtils$2;


# direct methods
.method constructor <init>(Lcom/base/common/utils/VideoCodecUtils$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/utils/VideoCodecUtils$2$2;->this$0:Lcom/base/common/utils/VideoCodecUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/base/common/utils/VideoCodecUtils;->access$000()Lcom/base/common/utils/VideoProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/base/common/utils/VideoCodecUtils$2$2;->this$0:Lcom/base/common/utils/VideoCodecUtils$2;

    iget-object v0, v0, Lcom/base/common/utils/VideoCodecUtils$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_transcode_video"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
