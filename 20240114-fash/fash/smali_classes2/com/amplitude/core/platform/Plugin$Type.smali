.class public final enum Lcom/amplitude/core/platform/Plugin$Type;
.super Ljava/lang/Enum;
.source "Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/core/platform/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Before",
        "Enrichment",
        "Destination",
        "Utility",
        "Observe",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplitude/core/platform/Plugin$Type;

.field public static final enum Before:Lcom/amplitude/core/platform/Plugin$Type;

.field public static final enum Destination:Lcom/amplitude/core/platform/Plugin$Type;

.field public static final enum Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

.field public static final enum Observe:Lcom/amplitude/core/platform/Plugin$Type;

.field public static final enum Utility:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/platform/Plugin$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amplitude/core/platform/Plugin$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/amplitude/core/platform/Plugin$Type;->Observe:Lcom/amplitude/core/platform/Plugin$Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/amplitude/core/platform/Plugin$Type;

    const-string v1, "Before"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/platform/Plugin$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    .line 12
    new-instance v0, Lcom/amplitude/core/platform/Plugin$Type;

    const-string v1, "Enrichment"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/platform/Plugin$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    .line 13
    new-instance v0, Lcom/amplitude/core/platform/Plugin$Type;

    const-string v1, "Destination"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/platform/Plugin$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    .line 14
    new-instance v0, Lcom/amplitude/core/platform/Plugin$Type;

    const-string v1, "Utility"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/platform/Plugin$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    .line 15
    new-instance v0, Lcom/amplitude/core/platform/Plugin$Type;

    const-string v1, "Observe"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplitude/core/platform/Plugin$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Observe:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-static {}, Lcom/amplitude/core/platform/Plugin$Type;->$values()[Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/platform/Plugin$Type;->$VALUES:[Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    const-class v0, Lcom/amplitude/core/platform/Plugin$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->$VALUES:[Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method
