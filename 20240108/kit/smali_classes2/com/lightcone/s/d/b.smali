.class public final enum Lcom/lightcone/s/d/b;
.super Ljava/lang/Enum;
.source "RTDownloadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightcone/s/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/lightcone/s/d/b;

.field public static final enum ING:Lcom/lightcone/s/d/b;

.field public static final enum SUCCESS:Lcom/lightcone/s/d/b;

.field private static final synthetic n:[Lcom/lightcone/s/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lightcone/s/d/b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lightcone/s/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightcone/s/d/b;->SUCCESS:Lcom/lightcone/s/d/b;

    new-instance v1, Lcom/lightcone/s/d/b;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lightcone/s/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lightcone/s/d/b;->FAIL:Lcom/lightcone/s/d/b;

    new-instance v3, Lcom/lightcone/s/d/b;

    const-string v5, "ING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lightcone/s/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lightcone/s/d/b;->ING:Lcom/lightcone/s/d/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lightcone/s/d/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/lightcone/s/d/b;->n:[Lcom/lightcone/s/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightcone/s/d/b;
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/s/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightcone/s/d/b;

    return-object p0
.end method

.method public static values()[Lcom/lightcone/s/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/s/d/b;->n:[Lcom/lightcone/s/d/b;

    invoke-virtual {v0}, [Lcom/lightcone/s/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightcone/s/d/b;

    return-object v0
.end method
