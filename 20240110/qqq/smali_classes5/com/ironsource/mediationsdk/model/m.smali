.class public final enum Lcom/ironsource/mediationsdk/model/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/model/m;

.field public static final enum b:Lcom/ironsource/mediationsdk/model/m;

.field private static final synthetic d:[Lcom/ironsource/mediationsdk/model/m;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/mediationsdk/model/m;

    const-string v1, "d"

    const-string v2, "PER_DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/model/m;->a:Lcom/ironsource/mediationsdk/model/m;

    new-instance v1, Lcom/ironsource/mediationsdk/model/m;

    const-string v2, "h"

    const-string v4, "PER_HOUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ironsource/mediationsdk/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/mediationsdk/model/m;->b:Lcom/ironsource/mediationsdk/model/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/mediationsdk/model/m;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/ironsource/mediationsdk/model/m;->d:[Lcom/ironsource/mediationsdk/model/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/m;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/model/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/model/m;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/model/m;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/model/m;->d:[Lcom/ironsource/mediationsdk/model/m;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/model/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/model/m;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/m;->c:Ljava/lang/String;

    return-object v0
.end method
