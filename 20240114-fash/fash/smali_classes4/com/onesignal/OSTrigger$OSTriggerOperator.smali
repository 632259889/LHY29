.class public final enum Lcom/onesignal/OSTrigger$OSTriggerOperator;
.super Ljava/lang/Enum;
.source "OSTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OSTrigger$OSTriggerOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum CONTAINS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum GREATER_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum LESS_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

.field public static final enum NOT_EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v1, "greater"

    const-string v2, "GREATER_THAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->GREATER_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 16
    new-instance v1, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v2, "less"

    const-string v4, "LESS_THAN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/OSTrigger$OSTriggerOperator;->LESS_THAN:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 17
    new-instance v2, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v4, "equal"

    const-string v6, "EQUAL_TO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 18
    new-instance v4, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v6, "not_equal"

    const-string v8, "NOT_EQUAL_TO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 19
    new-instance v6, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v8, "less_or_equal"

    const-string v10, "LESS_THAN_OR_EQUAL_TO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/onesignal/OSTrigger$OSTriggerOperator;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 20
    new-instance v8, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v10, "greater_or_equal"

    const-string v12, "GREATER_THAN_OR_EQUAL_TO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/onesignal/OSTrigger$OSTriggerOperator;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 21
    new-instance v10, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v12, "exists"

    const-string v14, "EXISTS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 22
    new-instance v12, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v14, "not_exists"

    const-string v15, "NOT_EXISTS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    .line 23
    new-instance v14, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const-string v15, "in"

    const-string v13, "CONTAINS"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/onesignal/OSTrigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/onesignal/OSTrigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/onesignal/OSTrigger$OSTriggerOperator;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 14
    sput-object v13, Lcom/onesignal/OSTrigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/OSTrigger$OSTriggerOperator;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/onesignal/OSTrigger$OSTriggerOperator;
    .locals 5

    .line 37
    invoke-static {}, Lcom/onesignal/OSTrigger$OSTriggerOperator;->values()[Lcom/onesignal/OSTrigger$OSTriggerOperator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/onesignal/OSTrigger$OSTriggerOperator;->text:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OSTrigger$OSTriggerOperator;
    .locals 1

    .line 14
    const-class v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/OSTrigger$OSTriggerOperator;
    .locals 1

    .line 14
    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/OSTrigger$OSTriggerOperator;

    invoke-virtual {v0}, [Lcom/onesignal/OSTrigger$OSTriggerOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OSTrigger$OSTriggerOperator;

    return-object v0
.end method


# virtual methods
.method public checksEquality()Z
    .locals 1

    .line 46
    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/OSTrigger$OSTriggerOperator;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onesignal/OSTrigger$OSTriggerOperator;->text:Ljava/lang/String;

    return-object v0
.end method
