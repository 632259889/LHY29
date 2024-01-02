.class public final Lcom/ironsource/sdk/controller/n;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/json/b;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionName"

    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    const-string v0, "functionParams"

    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/n;->b:Lorg/json/b;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/n;->c:Ljava/lang/String;

    const-string v0, "fail"

    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/b;
    .locals 3

    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "functionName"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "functionParams"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n;->b:Lorg/json/b;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "success"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "fail"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
