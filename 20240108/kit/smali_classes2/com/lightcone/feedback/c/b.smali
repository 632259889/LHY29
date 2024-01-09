.class public final enum Lcom/lightcone/feedback/c/b;
.super Ljava/lang/Enum;
.source "ErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightcone/feedback/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NetwordError:Lcom/lightcone/feedback/c/b;

.field public static final enum ParameterConstructError:Lcom/lightcone/feedback/c/b;

.field public static final enum RequestError:Lcom/lightcone/feedback/c/b;

.field public static final enum ResponseError:Lcom/lightcone/feedback/c/b;

.field public static final enum ResponseParseError:Lcom/lightcone/feedback/c/b;

.field private static final synthetic n:[Lcom/lightcone/feedback/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/lightcone/feedback/c/b;

    const-string v1, "ParameterConstructError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lightcone/feedback/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightcone/feedback/c/b;->ParameterConstructError:Lcom/lightcone/feedback/c/b;

    .line 2
    new-instance v1, Lcom/lightcone/feedback/c/b;

    const-string v3, "ResponseParseError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lightcone/feedback/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lightcone/feedback/c/b;->ResponseParseError:Lcom/lightcone/feedback/c/b;

    .line 3
    new-instance v3, Lcom/lightcone/feedback/c/b;

    const-string v5, "RequestError"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lightcone/feedback/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lightcone/feedback/c/b;->RequestError:Lcom/lightcone/feedback/c/b;

    .line 4
    new-instance v5, Lcom/lightcone/feedback/c/b;

    const-string v7, "ResponseError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lightcone/feedback/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lightcone/feedback/c/b;->ResponseError:Lcom/lightcone/feedback/c/b;

    .line 5
    new-instance v7, Lcom/lightcone/feedback/c/b;

    const-string v9, "NetwordError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/lightcone/feedback/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lightcone/feedback/c/b;->NetwordError:Lcom/lightcone/feedback/c/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/lightcone/feedback/c/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/lightcone/feedback/c/b;->n:[Lcom/lightcone/feedback/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightcone/feedback/c/b;
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/feedback/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightcone/feedback/c/b;

    return-object p0
.end method

.method public static values()[Lcom/lightcone/feedback/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/c/b;->n:[Lcom/lightcone/feedback/c/b;

    invoke-virtual {v0}, [Lcom/lightcone/feedback/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightcone/feedback/c/b;

    return-object v0
.end method
