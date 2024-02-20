.class public Lcom/ironsource/sdk/controller/u$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/u$v$e0;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/h3;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/u$v$c0;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v0

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/h3;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "controllerSourceData"

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->i(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/d;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "testFriendlyName"

    const-string v1, "testerABGroup"

    invoke-virtual {p0, p2}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getControllerConfig Error while parsing Tester AB Group parameters"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "nativeFeatures"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/ironsource/g6;

    invoke-direct {v0}, Lcom/ironsource/g6;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object p1

    sget-object v0, Lcom/ironsource/za;->p:Lcom/ironsource/za$a;

    invoke-virtual {p1}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getControllerConfig Error while adding supported features data from FeaturesManager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/u$v;->b(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getTesterParameters()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/u$v;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/u$v;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "testerABGroup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testFriendlyName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public adClicked(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adClicked("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/u;->d(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/e6$e;)Lcom/ironsource/u2;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$g;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ironsource/sdk/controller/u$v$g;-><init>(Lcom/ironsource/sdk/controller/u$v;Lcom/ironsource/u2;Lcom/ironsource/e6$e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public adCredited(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->u(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adCredited("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "credits"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->u(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adCredited | product type is missing"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    sget-object v3, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "signature"

    invoke-virtual {v0, v3}, Lcom/ironsource/ab;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "timestamp"

    invoke-virtual {v0, v8}, Lcom/ironsource/ab;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "totalCreditsFlag"

    invoke-virtual {v0, v10}, Lcom/ironsource/ab;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/u;->w(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/u;->v(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "Controller signature is not equal to SDK signature"

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v10}, Lcom/ironsource/ab;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v8}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move v10, v1

    move v8, v2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "One of the keys are missing: signature/timestamp/totalCreditsFlag"

    invoke-static {v0, p1, v2, v1, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move v8, v2

    move v10, v8

    move-object v11, v4

    :goto_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, v5}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$b0;

    move-object v3, v1

    move-object v4, p0

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/ironsource/sdk/controller/u$v$b0;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public adUnitsReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnitsReady("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/e0;

    invoke-direct {v1, p1}, Lcom/ironsource/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/e0;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x0

    const-string v2, "Num Of Ad Units Do Not Exist"

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4, v3, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/e0;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$z;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/u$v$z;-><init>(Lcom/ironsource/sdk/controller/u$v;ILjava/lang/String;Lcom/ironsource/e0;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public adViewAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adViewAPI("

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->H(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$e0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$v$e0;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/u$v$e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adViewAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "unauthorizedMessage"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    return-void
.end method

.method public bannerViewAPI(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bannerViewAPI is not supported in this native version, only adview API"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cleanAdInstance(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "cleanAdInstance("

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/u;->d(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/i3;->b(Lcom/ironsource/e6$e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v2, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public clearLastUpdateTimeData(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/d8;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ab;

    invoke-direct {v2, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "removedAdsLastUpdateTime"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v2}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v0}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "deleteFile("

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v0, v3}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v0, v4}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/ironsource/n6;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/ironsource/n6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "File not exist"

    invoke-static {v0, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/n6;)Z

    move-result v0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3, p1, v0, v1, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "Missing parameters for file"

    invoke-static {v0, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v2, v4, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "deleteFolder("

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v4, "Missing parameters for file"

    invoke-static {v0, p1, v2, v4, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/ironsource/n6;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ironsource/n6;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v4, "Folder not exist"

    invoke-static {v0, p1, v2, v4, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3, p1, v0, v1, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v2, v4, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deviceDataAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "deviceDataAPI("

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->G(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$e0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$v$e0;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/i;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/u$v$e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deviceDataAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public displayWebView(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayWebView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "display"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "standaloneView"

    invoke-virtual {v0, v3}, Lcom/ironsource/ab;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "adViewId"

    invoke-virtual {v0, v4}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ctrWVPauseResume"

    invoke-virtual {v0, v7}, Lcom/ironsource/ab;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v9, "immersive"

    invoke-virtual {v0, v9}, Lcom/ironsource/ab;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-static {p1, v10}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Z)Z

    const-string p1, "activityThemeTranslucent"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->c(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->getState()Lcom/ironsource/sdk/controller/u$y;

    move-result-object v0

    sget-object v10, Lcom/ironsource/sdk/controller/u$y;->a:Lcom/ironsource/sdk/controller/u$y;

    const-string v11, "State: "

    if-eq v0, v10, :cond_8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0, v10}, Lcom/ironsource/sdk/controller/u;->setState(Lcom/ironsource/sdk/controller/u$y;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v11}, Lcom/ironsource/sdk/controller/u;->o(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/u$y;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/u;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v0

    iget-object v10, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v10}, Lcom/ironsource/sdk/controller/u;->getOrientationState()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/ironsource/m3;->g(Landroid/content/Context;)I

    move-result v11

    if-eqz v3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/h;

    invoke-direct {p1, v0}, Lcom/ironsource/sdk/controller/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->p(Lcom/ironsource/sdk/controller/u;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/sdk/controller/u;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/InterstitialActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object v3, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "application"

    if-eqz v12, :cond_3

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v0}, Lcom/ironsource/m3;->b(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/ironsource/f0;->a(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ironsource/f0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->k(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/x2;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Lcom/ironsource/u2;->b(Lcom/ironsource/e6$e;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ironsource/f0;->a(I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v0}, Lcom/ironsource/m3;->b(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->n(Lcom/ironsource/sdk/controller/u;)Z

    move-result v1

    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orientation_set_flag"

    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rotation_set_flag"

    invoke-virtual {p1, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$t;

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->d(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object v2

    invoke-direct {v3, v2, v6}, Lcom/ironsource/sdk/controller/u$t;-><init>(Lcom/ironsource/e6$e;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/sdk/controller/u$t;)Lcom/ironsource/sdk/controller/u$t;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->o(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/u$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v0, Lcom/ironsource/sdk/controller/u$y;->b:Lcom/ironsource/sdk/controller/u$y;

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/u;->setState(Lcom/ironsource/sdk/controller/u$y;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->r(Lcom/ironsource/sdk/controller/u;)V

    :goto_2
    return-void
.end method

.method public fileSystemAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileSystemAPI("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$a0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/u$v$a0;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getApplicationInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getApplicationInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ab;

    invoke-direct {v2, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v2, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3, p1, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetApplicationInfoSuccess"

    const-string v3, "onGetApplicationInfoFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCachedFilesMap(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCachedFilesMap("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ironsource/ab;

    invoke-direct {v1, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "path key does not exist"

    :goto_0
    invoke-static {v0, p1, v5, v1, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isPathExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "path file does not exist on disk"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getCachedFilesMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v2, "onGetCachedFilesMapSuccess"

    const-string v3, "onGetCachedFilesMapFail"

    invoke-static {v1, v0, p1, v2, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getConnectivityInfo(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConnectivityInfo("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/sdk/controller/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->h(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->h(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i2;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v2, "errMsg"

    const-string v3, "failed to retrieve connection info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, v0, p1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    return-void
.end method

.method public getControllerConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getControllerConfig("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/controller/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/u$v;->c(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDemandSourceState(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMediationState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "demandSourceName"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "productType"

    invoke-virtual {v0, v4}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "demandSourceId"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/ironsource/h3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v5}, Lcom/ironsource/h3;->j()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v2, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getDeviceStatus(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceStatus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetDeviceStatusSuccess"

    const-string v3, "onGetDeviceStatusFail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getDeviceVolume(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/l3;->b(Landroid/content/Context;)Lcom/ironsource/l3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/l3;->a(Landroid/content/Context;)F

    move-result v0

    new-instance v1, Lcom/ironsource/ab;

    invoke-direct {v1, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "deviceVolume"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getInitSummery(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitSummery("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->I(Lcom/ironsource/sdk/controller/u;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "recoveryInfo"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ab;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getOrientation(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/ironsource/g6;

    invoke-direct {v0}, Lcom/ironsource/g6;-><init>()V

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/g6;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/g6;

    move-result-object v0

    sget-object v1, Lcom/ironsource/za;->z:Lcom/ironsource/za$a;

    invoke-virtual {v0}, Lcom/ironsource/g6;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/l6;->a(Lcom/ironsource/za$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getOrientation(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v2, "onGetOrientationSuccess"

    const-string v3, "onGetOrientationFail"

    invoke-static {v1, p1, v0, v2, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getUserData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserData("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "key does not exist"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ironsource/d8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1, v0}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    return-void
.end method

.method public iabTokenAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "iabTokenAPI("

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->l(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/t;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$e0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$v$e0;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/t;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/u$v$e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iabTokenAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initController(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initController("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/u;->m:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ironsource/sdk/controller/u;->m:Landroid/os/CountDownTimer;

    :cond_0
    const-string p1, "stage"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ready"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Z)Z

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/c;->f()V

    return-void

    :cond_1
    const-string v1, "loaded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/c;->a()V

    return-void

    :cond_2
    const-string v1, "failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "errMsg"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller js failed to initialize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/c;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No STAGE mentioned! should not get here!"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public omidAPI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$w;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/u$v$w;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdWindowsClosed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdWindowsClosed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/f0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/sdk/controller/u$t;)Lcom/ironsource/sdk/controller/u$t;

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/u;->d(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->u(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdClosed() with type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCleanUpNonDisplayBannersSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleanUpNonDisplayBannersSuccess() value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetApplicationInfoFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetApplicationInfoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetApplicationInfoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetApplicationInfoSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetApplicationInfoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCachedFilesMapFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetCachedFilesMapFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCachedFilesMapSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetCachedFilesMapSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetCachedFilesMapSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetDeviceStatusFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetDeviceStatusFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetDeviceStatusSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetDeviceStatusSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetDeviceStatusSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserCreditsFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetUserCreditsFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$t;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/u$v$t;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onGetUserCreditsFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitBannerFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerFail failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v2

    sget-object v3, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/ironsource/h3;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$p;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$p;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onInitBannerFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitBannerSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitBannerSuccess()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onInitBannerSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitBannerSuccess failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v1, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$o;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/u$v$o;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitInterstitialFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v2

    sget-object v3, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/ironsource/h3;->b(I)V

    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$f;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$f;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onInitInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitInterstitialSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitInterstitialSuccess()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onInitInterstitialSuccess"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onInitInterstitialSuccess failed with no demand source"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/u$v$e;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onInitOfferWallFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitOfferWallFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/f0;->a(Z)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v2, "errMsg"

    invoke-virtual {v0, v2}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/f0;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$j;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/u$v$j;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onInitOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitOfferWallSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v0, "onInitOfferWallSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/f0;->a(Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/f0;->b(Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v0, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v0, Lcom/ironsource/sdk/controller/u$v$i;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/u$v$i;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInitRewardedVideoFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitRewardedVideoFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->t(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/i3;

    move-result-object v2

    sget-object v3, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/e6$e;Ljava/lang/String;)Lcom/ironsource/h3;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/ironsource/h3;->b(I)V

    :cond_0
    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$a;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onInitRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadBannerFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$r;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$r;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoadBannerSuccess(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerSuccess()"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewId"

    invoke-virtual {v0, v2}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/d6;->a()Lcom/ironsource/d6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/d6;->a(Ljava/lang/String;)Lcom/ironsource/v6;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->A(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/v2;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not found view for the current adViewId= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/v2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ironsource/x5;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ironsource/x5;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Lcom/ironsource/e6$e;->a:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$q;

    invoke-direct {v2, p0, v1, p1}, Lcom/ironsource/sdk/controller/u$v$q;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Lcom/ironsource/x5;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onLoadInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadInterstitialFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$m;

    invoke-direct {v2, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$m;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadInterstitialSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadInterstitialSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v1, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$l;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/sdk/controller/u$v$l;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v0, "onLoadInterstitialSuccess"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferWallGeneric(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfferWallGeneric("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedMessage("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/n5;->a:Lcom/ironsource/n5;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$s;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/u$v$s;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/n5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowInterstitialFail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowInterstitialFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v3, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$n;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$n;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onShowInterstitialFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowInterstitialSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowInterstitialSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowInterstitialSuccess called with no demand"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v1

    sget-object v2, Lcom/ironsource/e6$e;->c:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ironsource/f0;->a(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/f0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$h;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/u$v$h;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v2, "onShowInterstitialSuccess"

    invoke-static {v1, v2, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/u$v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowOfferWallFail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowOfferWallFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v2, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$d;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/u$v$d;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onShowOfferWallFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowOfferWallSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowOfferWallSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->q(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/f0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/e6$e;->b:Lcom/ironsource/e6$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ironsource/f0;->a(I)V

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->getValueFromJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v2, Lcom/ironsource/sdk/controller/u$v$c;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/sdk/controller/u$v$c;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onShowOfferWallSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoFail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowRewardedVideoFail("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    sget-object v3, Lcom/ironsource/e6$e;->e:Lcom/ironsource/e6$e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v3, Lcom/ironsource/sdk/controller/u$v$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/ironsource/sdk/controller/u$v$b;-><init>(Lcom/ironsource/sdk/controller/u$v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onShowRewardedVideoFail"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowRewardedVideoSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShowRewardedVideoSuccess("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "onShowRewardedVideoSuccess"

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStatusChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoStatusChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->D(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/uc;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "status"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "started"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->D(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/uc;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/uc;->onVideoStarted()V

    goto :goto_0

    :cond_0
    const-string v0, "paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->D(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/uc;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/uc;->onVideoPaused()V

    goto :goto_0

    :cond_1
    const-string v0, "playing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->D(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/uc;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/uc;->onVideoResumed()V

    goto :goto_0

    :cond_2
    const-string v0, "ended"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->D(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/uc;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/uc;->onVideoEnded()V

    goto :goto_0

    :cond_3
    const-string v0, "stopped"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->D(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/uc;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/uc;->onVideoStopped()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoStatusChanged: unknown status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "method "

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openUrl("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ab;

    invoke-direct {v1, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method"

    invoke-virtual {v1, v3}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "package_name"

    invoke-virtual {v1, v4}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v6}, Lcom/ironsource/sdk/controller/u;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x56c6c54c

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v8, v9, :cond_2

    const v9, 0x68af8e1

    if-eq v8, v9, :cond_1

    const v9, 0x48fb3bf9

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "webview"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v11

    goto :goto_1

    :cond_1
    const-string v8, "store"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_1

    :cond_2
    const-string v8, "external_browser"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, p1, v4, v0, v5}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/ironsource/sdk/controller/u;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/u;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/u;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/ironsource/sdk/controller/u;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/ironsource/sdk/controller/u;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "immersive"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->n(Lcom/ironsource/sdk/controller/u;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v2, v1}, Lcom/ironsource/pc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v0, p1, v11, v5, v5}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v4, v2, v5}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public pauseControllerWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$v;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$v$v;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public permissionsAPI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "permissionsAPI("

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->F(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/sdk/controller/p;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/ab;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$e0;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$v$e0;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/p;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/u$v$e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "permissionsAPI failed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public postAdEventNotification(Ljava/lang/String;)V
    .locals 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "postAdEventNotification("

    :try_start_0
    iget-object v2, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ab;

    invoke-direct {v1, v0}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v2, "eventName does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "dsName"

    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lcom/ironsource/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v14

    :goto_0
    const-string v2, "extData"

    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lorg/json/JSONObject;

    const-string v2, "productType"

    invoke-virtual {v1, v2}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/u;->d(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Lcom/ironsource/e6$e;

    move-result-object v20

    iget-object v1, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, v10}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v8, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v9, "productType"

    const-string v11, "eventName"

    const-string v13, "demandSourceName"

    const-string v15, "demandSourceId"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "postAdEventNotificationSuccess"

    const-string v4, "postAdEventNotificationFail"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v8, Lcom/ironsource/sdk/controller/u$v$u;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object v4, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/u$v$u;-><init>(Lcom/ironsource/sdk/controller/u$v;Lcom/ironsource/e6$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/controller/u;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v2, "productType does not exist"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removeCloseEventHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCloseEventHandler("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;Z)Z

    return-void
.end method

.method public removeMessagingInterface(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v0, Lcom/ironsource/sdk/controller/u$v$x;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/u$v$x;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestToDestroyBanner(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleanUpNonDisplayBannersFail() value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeControllerWebview()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$v$k;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/u$v$k;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "saveFile("

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v0, v4}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "Missing parameters for file"

    const-string v4, "1"

    invoke-static {v0, p1, v2, v3, v4}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/ironsource/n6;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/ironsource/n6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/u;->c(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/m3;->d(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "no_disk_space"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "storage_unavailable"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "file_already_exist"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/k2;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "no_network_connection"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v6, 0x1

    invoke-static {v3, p1, v6, v1, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "connectionTimeout"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/ab;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "readTimeout"

    invoke-virtual {v0, v6, v2}, Lcom/ironsource/ab;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v6, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/u;->j(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/q3;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/n6;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v2, v4, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBackButtonState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackButtonState("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "state"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/d8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setForceClose(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setForceClose("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;I)I

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;I)I

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/controller/u;->i(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setMixedContentAlwaysAllow(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMixedContentAlwaysAllow("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v0, Lcom/ironsource/sdk/controller/u$v$y;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/u$v$y;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOrientation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-virtual {v0, p1}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/u;->setOrientationState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->s(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->s(Lcom/ironsource/sdk/controller/u;)Lcom/ironsource/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/m3;->g(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ironsource/aa;->onOrientationChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setStoreSearchKeys(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStoreSearchKeys("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/d8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setTouchListener(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCloseEventHandler("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v0, Lcom/ironsource/sdk/controller/u$v$d0;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/u$v$d0;-><init>(Lcom/ironsource/sdk/controller/u$v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUserData("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/ab;

    invoke-direct {v2, v1}, Lcom/ironsource/ab;-><init>(Ljava/lang/String;)V

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/ironsource/ab;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v2, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "key does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/ironsource/ab;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const-string v3, "value does not exist"

    invoke-static {v2, v1, v6, v3, v5}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4}, Lcom/ironsource/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/d8;->e()Lcom/ironsource/d8;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/ironsource/d8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/ironsource/sdk/controller/u;->a(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v3, v1, v2}, Lcom/ironsource/sdk/controller/u;->b(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/controller/u;->e(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    return-void
.end method

.method public setWebviewBackgroundColor(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/u;->z(Lcom/ironsource/sdk/controller/u;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWebviewBackgroundColor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/u;->f(Lcom/ironsource/sdk/controller/u;Ljava/lang/String;)V

    return-void
.end method
