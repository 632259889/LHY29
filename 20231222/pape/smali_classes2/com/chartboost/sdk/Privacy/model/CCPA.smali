.class public final Lcom/chartboost/sdk/Privacy/model/CCPA;
.super Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;,
        Lcom/chartboost/sdk/Privacy/model/CCPA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/sdk/Privacy/model/CCPA;",
        "Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;",
        "",
        "consent",
        "",
        "isValidConsent",
        "Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;",
        "<init>",
        "(Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;)V",
        "Companion",
        "CCPA_CONSENT",
        "Chartboost-8.4.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CCPA_STANDARD:Ljava/lang/String; = "us_privacy"

.field public static final Companion:Lcom/chartboost/sdk/Privacy/model/CCPA$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/Privacy/model/CCPA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Privacy/model/CCPA$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/chartboost/sdk/Privacy/model/CCPA;->Companion:Lcom/chartboost/sdk/Privacy/model/CCPA$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/CCPA;->isValidConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "us_privacy"

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->setPrivacyStandard(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->setConsent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Invalid CCPA consent values. Use provided values or Custom class. Value: "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->handleException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isValidConsent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
