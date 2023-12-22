.class public final Lcom/chartboost/sdk/Privacy/model/COPPA;
.super Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Privacy/model/COPPA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/Privacy/model/COPPA;",
        "Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;",
        "",
        "getConsentBooleanAsInt",
        "",
        "c",
        "Z",
        "isChildDirected",
        "()Z",
        "<init>",
        "(Z)V",
        "Companion",
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
.field public static final COPPA_STANDARD:Ljava/lang/String; = "coppa"

.field public static final Companion:Lcom/chartboost/sdk/Privacy/model/COPPA$Companion;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/Privacy/model/COPPA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Privacy/model/COPPA$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/chartboost/sdk/Privacy/model/COPPA;->Companion:Lcom/chartboost/sdk/Privacy/model/COPPA$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;-><init>()V

    iput-boolean p1, p0, Lcom/chartboost/sdk/Privacy/model/COPPA;->c:Z

    const-string v0, "coppa"

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->setPrivacyStandard(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->setConsent(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public final getConsentBooleanAsInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/Privacy/model/GenericDataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Privacy/model/COPPA;->a(Z)I

    move-result v0

    return v0
.end method

.method public final isChildDirected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Privacy/model/COPPA;->c:Z

    return v0
.end method
