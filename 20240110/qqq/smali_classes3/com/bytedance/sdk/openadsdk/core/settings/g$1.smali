.class Lcom/bytedance/sdk/openadsdk/core/settings/g$1;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/g;Lcom/bytedance/sdk/openadsdk/core/settings/i;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 6

    const-string p1, ""

    const-string v0, "Fetch remote data success, hitCache="

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(I)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkSettings.Fetch"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->c(I)V

    const/4 v3, 0x0

    .line 89
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "cypher"

    const/4 v5, -0x1

    .line 95
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    const-string v1, "message"

    .line 100
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v5, "setting data error2: "

    .line 106
    invoke-static {v2, v5, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->c()Ljava/util/Map;

    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {v1, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 115
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lorg/json/JSONObject;)Z

    move-result p2

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->b(Z)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->a(J)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 127
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a(Z)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    return-void

    :cond_1
    const-string p1, "fetch remote data fail, result is null"

    .line 135
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-string p1, "Fetch remote data fail, response fail"

    .line 138
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "SdkSettings.Fetch"

    const-string v0, "Fetch fail"

    .line 146
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/g;->a(Lcom/bytedance/sdk/openadsdk/core/settings/g;)Lcom/bytedance/sdk/openadsdk/core/settings/g$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/g$a;->a(Z)V

    return-void
.end method
