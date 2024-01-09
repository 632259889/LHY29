.class public final enum Lcom/google/firebase/messaging/h1/c;
.super Ljava/lang/Enum;
.source "ThreadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/h1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH_SPEED:Lcom/google/firebase/messaging/h1/c;

.field public static final enum LOW_POWER:Lcom/google/firebase/messaging/h1/c;

.field private static final synthetic n:[Lcom/google/firebase/messaging/h1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/h1/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/h1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/messaging/h1/c;->LOW_POWER:Lcom/google/firebase/messaging/h1/c;

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/h1/c;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/messaging/h1/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/messaging/h1/c;->HIGH_SPEED:Lcom/google/firebase/messaging/h1/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/messaging/h1/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/firebase/messaging/h1/c;->n:[Lcom/google/firebase/messaging/h1/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/h1/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/messaging/h1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/h1/c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/h1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h1/c;->n:[Lcom/google/firebase/messaging/h1/c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/h1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/h1/c;

    return-object v0
.end method
