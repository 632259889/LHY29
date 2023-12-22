.class public Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXT_CONF_KEY:Ljava/lang/String; = "conf"

.field private static final EXT_CONF_VENDOR_KEY:Ljava/lang/String; = "vendorKey"

.field private static final EXT_CONF_VERIFICATION_KEY:Ljava/lang/String; = "verification_parameters"

.field private static final EXT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final EXT_SCRIPT_KEY:Ljava/lang/String; = "script"

.field public static final OM:Ljava/lang/String; = "OM"


# instance fields
.field private mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

.field private mName:Ljava/lang/String;

.field private mScript:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    return-void
.end method

.method public static getExtensionList(Lorg/json/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/a;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;

    invoke-direct {v2}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    const-string v6, "script"

    invoke-virtual {v3, v6, v5}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setScript(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    const-string v4, "conf"

    invoke-virtual {v3, v4}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/b;

    invoke-direct {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setExtConfig(Lorg/json/b;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setExtConfig(Lorg/json/b;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;-><init>()V

    const-string v1, "vendorKey"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->setVendorKey(Ljava/lang/String;)V

    const-string v1, "verification_parameters"

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->setVerificationParam(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-void
.end method


# virtual methods
.method public getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    return-object v0
.end method

.method public setExtConfig(Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    return-void
.end method
