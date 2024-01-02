.class public final enum Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Chartboost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBPIDataUseConsent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum NO_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

.field public static final enum UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

.field public static final enum YES_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "Unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    const-string v3, "NO_BEHAVIORAL"

    const/4 v4, 0x1

    const-string v5, "Non behavioral"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->NO_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    const-string v5, "YES_BEHAVIORAL"

    const/4 v6, 0x2

    const-string v7, "Behavioral"

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->YES_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->e:[Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->d:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->values()[Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->c:Ljava/util/Map;

    iget v5, v3, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->d:Ljava/util/List;

    iget-object v3, v3, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->a:I

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->b:Ljava/lang/String;

    return-void
.end method

.method public static getAsCharsArray()[Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->d:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getConsentByName(Ljava/lang/String;)Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->NO_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->YES_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    iget-object v1, v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    return-object p0
.end method

.method public static valueOf(I)Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->e:[Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->a:I

    return v0
.end method
