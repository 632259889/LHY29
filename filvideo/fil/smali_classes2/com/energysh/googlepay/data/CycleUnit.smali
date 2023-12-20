.class public abstract enum Lcom/energysh/googlepay/data/CycleUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/googlepay/data/CycleUnit$DAY;,
        Lcom/energysh/googlepay/data/CycleUnit$WEEK;,
        Lcom/energysh/googlepay/data/CycleUnit$MONTH;,
        Lcom/energysh/googlepay/data/CycleUnit$YEAR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/energysh/googlepay/data/CycleUnit;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum DAY:Lcom/energysh/googlepay/data/CycleUnit;

.field public static final enum MONTH:Lcom/energysh/googlepay/data/CycleUnit;

.field public static final enum WEEK:Lcom/energysh/googlepay/data/CycleUnit;

.field public static final enum YEAR:Lcom/energysh/googlepay/data/CycleUnit;

.field private static final synthetic b:[Lcom/energysh/googlepay/data/CycleUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/energysh/googlepay/data/CycleUnit$DAY;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/energysh/googlepay/data/CycleUnit$DAY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/energysh/googlepay/data/CycleUnit;->DAY:Lcom/energysh/googlepay/data/CycleUnit;

    .line 2
    new-instance v0, Lcom/energysh/googlepay/data/CycleUnit$WEEK;

    const-string v1, "WEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/energysh/googlepay/data/CycleUnit$WEEK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/energysh/googlepay/data/CycleUnit;->WEEK:Lcom/energysh/googlepay/data/CycleUnit;

    .line 3
    new-instance v0, Lcom/energysh/googlepay/data/CycleUnit$MONTH;

    const-string v1, "MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/energysh/googlepay/data/CycleUnit$MONTH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/energysh/googlepay/data/CycleUnit;->MONTH:Lcom/energysh/googlepay/data/CycleUnit;

    .line 4
    new-instance v0, Lcom/energysh/googlepay/data/CycleUnit$YEAR;

    const-string v1, "YEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/energysh/googlepay/data/CycleUnit$YEAR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/energysh/googlepay/data/CycleUnit;->YEAR:Lcom/energysh/googlepay/data/CycleUnit;

    invoke-static {}, Lcom/energysh/googlepay/data/CycleUnit;->b()[Lcom/energysh/googlepay/data/CycleUnit;

    move-result-object v0

    sput-object v0, Lcom/energysh/googlepay/data/CycleUnit;->b:[Lcom/energysh/googlepay/data/CycleUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/energysh/googlepay/data/CycleUnit;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/energysh/googlepay/data/CycleUnit;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/energysh/googlepay/data/CycleUnit;

    sget-object v1, Lcom/energysh/googlepay/data/CycleUnit;->DAY:Lcom/energysh/googlepay/data/CycleUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/energysh/googlepay/data/CycleUnit;->WEEK:Lcom/energysh/googlepay/data/CycleUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/energysh/googlepay/data/CycleUnit;->MONTH:Lcom/energysh/googlepay/data/CycleUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/energysh/googlepay/data/CycleUnit;->YEAR:Lcom/energysh/googlepay/data/CycleUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/energysh/googlepay/data/CycleUnit;
    .locals 1

    const-class v0, Lcom/energysh/googlepay/data/CycleUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/energysh/googlepay/data/CycleUnit;

    return-object p0
.end method

.method public static values()[Lcom/energysh/googlepay/data/CycleUnit;
    .locals 1

    sget-object v0, Lcom/energysh/googlepay/data/CycleUnit;->b:[Lcom/energysh/googlepay/data/CycleUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/energysh/googlepay/data/CycleUnit;

    return-object v0
.end method


# virtual methods
.method public abstract toDays(I)I
.end method
