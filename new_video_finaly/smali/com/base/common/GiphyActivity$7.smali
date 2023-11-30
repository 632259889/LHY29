.class Lcom/base/common/GiphyActivity$7;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity;->I2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/base/common/GiphyActivity;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    iput-object p2, p0, Lcom/base/common/GiphyActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/base/common/GiphyActivity$7$1;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$7$1;-><init>(Lcom/base/common/GiphyActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    new-instance v1, Lcom/base/common/GiphyActivity$7$2;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$7$2;-><init>(Lcom/base/common/GiphyActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
