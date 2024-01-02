.class public interface abstract Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&R\u001c\u0010\u000c\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
        "",
        "Lorg/json/b;",
        "toJson",
        "",
        "consent",
        "",
        "isValidConsent",
        "getPrivacyStandard",
        "()Ljava/lang/String;",
        "setPrivacyStandard",
        "(Ljava/lang/String;)V",
        "privacyStandard",
        "getConsent",
        "()Ljava/lang/Object;",
        "setConsent",
        "(Ljava/lang/Object;)V",
        "Chartboost-8.4.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getConsent()Ljava/lang/Object;
.end method

.method public abstract getPrivacyStandard()Ljava/lang/String;
.end method

.method public abstract isValidConsent(Ljava/lang/String;)Z
.end method

.method public abstract setConsent(Ljava/lang/Object;)V
.end method

.method public abstract setPrivacyStandard(Ljava/lang/String;)V
.end method

.method public abstract toJson()Lorg/json/b;
.end method
