.class Lcom/base/common/GiphyActivity$7$1;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "GiphyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/base/common/GiphyActivity$7;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "images"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "original"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "fixed_height_small"

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v5, p0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    iget-object v5, v5, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    invoke-static {v5}, Lcom/base/common/GiphyActivity;->z2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    iget-object v3, v3, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    invoke-static {v3}, Lcom/base/common/GiphyActivity;->A2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    iget-object v3, v3, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    invoke-static {v3}, Lcom/base/common/GiphyActivity;->B2(Lcom/base/common/GiphyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/base/common/GiphyActivity$7$1;->b:Lcom/base/common/GiphyActivity$7;

    iget-object p1, p1, Lcom/base/common/GiphyActivity$7;->b:Lcom/base/common/GiphyActivity;

    new-instance v0, Lcom/base/common/GiphyActivity$7$1$1;

    invoke-direct {v0, p0}, Lcom/base/common/GiphyActivity$7$1$1;-><init>(Lcom/base/common/GiphyActivity$7$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
