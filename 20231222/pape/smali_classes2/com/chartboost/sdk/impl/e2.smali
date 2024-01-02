.class public Lcom/chartboost/sdk/impl/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    sput-object v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->valueOf(I)Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    move-result-object p0

    .line 8
    sput-object p0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    .line 9
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    if-ne p0, v0, :cond_0

    const-string p0, "PrivacyManager"

    const-string v0, "setPersonalInformationDataUseConsent set consent to UNKNOWN"

    .line 10
    invoke-static {p0, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/e2;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PrivacyManager"

    const-string v0, "Cannot parse consent while setting GDPR"

    .line 4
    invoke-static {p0, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gdpr"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/e2;->a(I)V

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
