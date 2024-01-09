.class public final enum Llightcone/com/pack/o/s0/c;
.super Ljava/lang/Enum;
.source "DownloadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llightcone/com/pack/o/s0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Llightcone/com/pack/o/s0/c;

.field public static final enum ING:Llightcone/com/pack/o/s0/c;

.field public static final enum SUCCESS:Llightcone/com/pack/o/s0/c;

.field private static final synthetic n:[Llightcone/com/pack/o/s0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llightcone/com/pack/o/s0/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llightcone/com/pack/o/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    new-instance v1, Llightcone/com/pack/o/s0/c;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llightcone/com/pack/o/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    new-instance v3, Llightcone/com/pack/o/s0/c;

    const-string v5, "ING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llightcone/com/pack/o/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    const/4 v5, 0x3

    new-array v5, v5, [Llightcone/com/pack/o/s0/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Llightcone/com/pack/o/s0/c;->n:[Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llightcone/com/pack/o/s0/c;
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/o/s0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/o/s0/c;

    return-object p0
.end method

.method public static values()[Llightcone/com/pack/o/s0/c;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->n:[Llightcone/com/pack/o/s0/c;

    invoke-virtual {v0}, [Llightcone/com/pack/o/s0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llightcone/com/pack/o/s0/c;

    return-object v0
.end method
