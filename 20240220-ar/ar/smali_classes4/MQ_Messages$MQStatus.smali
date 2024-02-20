.class public final enum LMQ_Messages$MQStatus;
.super Ljava/lang/Enum;
.source "MQ_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MQStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMQ_Messages$MQStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMQ_Messages$MQStatus;

.field public static final enum ERROR:LMQ_Messages$MQStatus;

.field public static final enum LOADING:LMQ_Messages$MQStatus;

.field public static final enum UNKNOWN:LMQ_Messages$MQStatus;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[LMQ_Messages$MQStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LMQ_Messages$MQStatus;

    const/4 v1, 0x0

    .line 73
    sget-object v2, LMQ_Messages$MQStatus;->LOADING:LMQ_Messages$MQStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, LMQ_Messages$MQStatus;->ERROR:LMQ_Messages$MQStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, LMQ_Messages$MQStatus;->UNKNOWN:LMQ_Messages$MQStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, LMQ_Messages$MQStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LMQ_Messages$MQStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMQ_Messages$MQStatus;->LOADING:LMQ_Messages$MQStatus;

    .line 75
    new-instance v0, LMQ_Messages$MQStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LMQ_Messages$MQStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMQ_Messages$MQStatus;->ERROR:LMQ_Messages$MQStatus;

    .line 76
    new-instance v0, LMQ_Messages$MQStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LMQ_Messages$MQStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMQ_Messages$MQStatus;->UNKNOWN:LMQ_Messages$MQStatus;

    .line 73
    invoke-static {}, LMQ_Messages$MQStatus;->$values()[LMQ_Messages$MQStatus;

    move-result-object v0

    sput-object v0, LMQ_Messages$MQStatus;->$VALUES:[LMQ_Messages$MQStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, LMQ_Messages$MQStatus;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMQ_Messages$MQStatus;
    .locals 1

    .line 73
    const-class v0, LMQ_Messages$MQStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMQ_Messages$MQStatus;

    return-object p0
.end method

.method public static values()[LMQ_Messages$MQStatus;
    .locals 1

    .line 73
    sget-object v0, LMQ_Messages$MQStatus;->$VALUES:[LMQ_Messages$MQStatus;

    invoke-virtual {v0}, [LMQ_Messages$MQStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMQ_Messages$MQStatus;

    return-object v0
.end method
