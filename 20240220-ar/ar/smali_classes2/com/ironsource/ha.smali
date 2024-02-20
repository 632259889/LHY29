.class public final enum Lcom/ironsource/ha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/ha;

.field public static final enum c:Lcom/ironsource/ha;

.field private static final synthetic d:[Lcom/ironsource/ha;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/ha;

    const-string v1, "d"

    const-string v2, "PER_DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ha;->b:Lcom/ironsource/ha;

    new-instance v1, Lcom/ironsource/ha;

    const-string v2, "h"

    const-string v4, "PER_HOUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ironsource/ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/ha;->c:Lcom/ironsource/ha;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/ha;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/ironsource/ha;->d:[Lcom/ironsource/ha;

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

    iput-object p3, p0, Lcom/ironsource/ha;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ha;
    .locals 1

    const-class v0, Lcom/ironsource/ha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ha;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ha;
    .locals 1

    sget-object v0, Lcom/ironsource/ha;->d:[Lcom/ironsource/ha;

    invoke-virtual {v0}, [Lcom/ironsource/ha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ha;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ha;->a:Ljava/lang/String;

    return-object v0
.end method
