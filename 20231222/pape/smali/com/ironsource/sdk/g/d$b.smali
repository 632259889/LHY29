.class public final enum Lcom/ironsource/sdk/g/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/g/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/g/d$b;

.field public static final enum b:Lcom/ironsource/sdk/g/d$b;

.field public static final enum c:Lcom/ironsource/sdk/g/d$b;

.field private static enum d:Lcom/ironsource/sdk/g/d$b;

.field private static final synthetic e:[Lcom/ironsource/sdk/g/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/sdk/g/d$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/sdk/g/d$b;->a:Lcom/ironsource/sdk/g/d$b;

    new-instance v1, Lcom/ironsource/sdk/g/d$b;

    const-string v3, "Loaded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/sdk/g/d$b;->b:Lcom/ironsource/sdk/g/d$b;

    new-instance v3, Lcom/ironsource/sdk/g/d$b;

    const-string v5, "Ready"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/sdk/g/d$b;->c:Lcom/ironsource/sdk/g/d$b;

    new-instance v5, Lcom/ironsource/sdk/g/d$b;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/sdk/g/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/sdk/g/d$b;->d:Lcom/ironsource/sdk/g/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/sdk/g/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/sdk/g/d$b;->e:[Lcom/ironsource/sdk/g/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$b;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/g/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/g/d$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/g/d$b;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->e:[Lcom/ironsource/sdk/g/d$b;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/g/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/g/d$b;

    return-object v0
.end method
