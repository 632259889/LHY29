.class public final Lcom/chartboost/sdk/Privacy/model/Custom;
.super Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/Privacy/model/Custom;",
        "Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;",
        "",
        "consent",
        "",
        "isValidConsent",
        "c",
        "Ljava/lang/String;",
        "getCustomPrivacyStandard",
        "()Ljava/lang/String;",
        "customPrivacyStandard",
        "d",
        "getCustomConsent",
        "customConsent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/Privacy/model/Custom;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Privacy/model/Custom;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invalid Custom privacy standard name. Cannot use GDPR as privacy standard"

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->handleException(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/Custom;->isValidConsent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/Custom;->isValidConsent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->setPrivacyStandard(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->setConsent(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Custom consent values. Use valid values between 1 and 100 characters. privacyStandard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " consent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->handleException(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "Invalid Custom privacy standard name. Values cannot be null"

    .line 13
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->handleException(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v0, "gdpr"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getCustomConsent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomPrivacyStandard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Privacy/model/Custom;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isValidConsent(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x63

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
