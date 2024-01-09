.class public final enum Lcom/lightcone/feedback/b;
.super Ljava/lang/Enum;
.source "VersionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightcone/feedback/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VERSION_CN:Lcom/lightcone/feedback/b;

.field public static final enum VERSION_GP:Lcom/lightcone/feedback/b;

.field private static final synthetic n:[Lcom/lightcone/feedback/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lightcone/feedback/b;

    const-string v1, "VERSION_GP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lightcone/feedback/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightcone/feedback/b;->VERSION_GP:Lcom/lightcone/feedback/b;

    .line 2
    new-instance v1, Lcom/lightcone/feedback/b;

    const-string v3, "VERSION_CN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lightcone/feedback/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lightcone/feedback/b;->VERSION_CN:Lcom/lightcone/feedback/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lightcone/feedback/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/lightcone/feedback/b;->n:[Lcom/lightcone/feedback/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightcone/feedback/b;
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/feedback/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightcone/feedback/b;

    return-object p0
.end method

.method public static values()[Lcom/lightcone/feedback/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/feedback/b;->n:[Lcom/lightcone/feedback/b;

    invoke-virtual {v0}, [Lcom/lightcone/feedback/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightcone/feedback/b;

    return-object v0
.end method
