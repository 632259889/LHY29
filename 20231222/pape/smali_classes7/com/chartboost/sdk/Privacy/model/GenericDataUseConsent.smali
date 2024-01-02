.class public abstract Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Privacy/model/DataUseConsent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\"\u0010\u0011\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;",
        "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
        "Lorg/json/b;",
        "toJson",
        "",
        "consent",
        "",
        "isValidConsent",
        "msg",
        "Lz7/k;",
        "handleException",
        "a",
        "Ljava/lang/String;",
        "getPrivacyStandard",
        "()Ljava/lang/String;",
        "setPrivacyStandard",
        "(Ljava/lang/String;)V",
        "privacyStandard",
        "",
        "b",
        "Ljava/lang/Object;",
        "getConsent",
        "()Ljava/lang/Object;",
        "setConsent",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "Chartboost-8.4.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConsent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrivacyStandard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final handleException(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    const-string v2, "consent_creation_error"

    invoke-direct {v1, v2, p1, v0, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public isValidConsent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setConsent(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->b:Ljava/lang/Object;

    return-void
.end method

.method public setPrivacyStandard(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->a:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "privacyStandard"

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "consent"

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
