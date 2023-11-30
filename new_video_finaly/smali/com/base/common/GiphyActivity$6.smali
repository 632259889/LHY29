.class Lcom/base/common/GiphyActivity$6;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/GiphyActivity;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$6;->a:Lcom/base/common/GiphyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/GiphyActivity$6;->a:Lcom/base/common/GiphyActivity;

    invoke-static {v0}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/base/common/GiphyActivity$6;->a:Lcom/base/common/GiphyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://api.giphy.com/v1/gifs/search?api_key=UV2HqEFDPIBLctI19ePVCDRqsN6St3vB&q=text&limit=200&offset=0&rating=g&lang=en"

    .line 3
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/base/common/GiphyActivity$6$1;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$6$1;-><init>(Lcom/base/common/GiphyActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://api.giphy.com/v1/gifs/search?api_key=rTovcB5YMkBNxUr5bqPFQZfzgYYCr9o1&q=text&limit=200&offset=0&rating=g&lang=en"

    .line 4
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/base/common/GiphyActivity$6$2;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$6$2;-><init>(Lcom/base/common/GiphyActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/base/common/GiphyActivity$6;->a:Lcom/base/common/GiphyActivity;

    new-instance v1, Lcom/base/common/GiphyActivity$6$3;

    invoke-direct {v1, p0}, Lcom/base/common/GiphyActivity$6$3;-><init>(Lcom/base/common/GiphyActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
