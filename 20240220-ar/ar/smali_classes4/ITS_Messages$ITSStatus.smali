.class public final enum LITS_Messages$ITSStatus;
.super Ljava/lang/Enum;
.source "ITS_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LITS_Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ITSStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LITS_Messages$ITSStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LITS_Messages$ITSStatus;

.field public static final enum ERROR:LITS_Messages$ITSStatus;

.field public static final enum LOADING:LITS_Messages$ITSStatus;

.field public static final enum UNKNOWN:LITS_Messages$ITSStatus;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[LITS_Messages$ITSStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LITS_Messages$ITSStatus;

    const/4 v1, 0x0

    .line 73
    sget-object v2, LITS_Messages$ITSStatus;->LOADING:LITS_Messages$ITSStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, LITS_Messages$ITSStatus;->ERROR:LITS_Messages$ITSStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, LITS_Messages$ITSStatus;->UNKNOWN:LITS_Messages$ITSStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, LITS_Messages$ITSStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LITS_Messages$ITSStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, LITS_Messages$ITSStatus;->LOADING:LITS_Messages$ITSStatus;

    .line 75
    new-instance v0, LITS_Messages$ITSStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LITS_Messages$ITSStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, LITS_Messages$ITSStatus;->ERROR:LITS_Messages$ITSStatus;

    .line 76
    new-instance v0, LITS_Messages$ITSStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LITS_Messages$ITSStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, LITS_Messages$ITSStatus;->UNKNOWN:LITS_Messages$ITSStatus;

    .line 73
    invoke-static {}, LITS_Messages$ITSStatus;->$values()[LITS_Messages$ITSStatus;

    move-result-object v0

    sput-object v0, LITS_Messages$ITSStatus;->$VALUES:[LITS_Messages$ITSStatus;

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
    iput p3, p0, LITS_Messages$ITSStatus;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LITS_Messages$ITSStatus;
    .locals 1

    .line 73
    const-class v0, LITS_Messages$ITSStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LITS_Messages$ITSStatus;

    return-object p0
.end method

.method public static values()[LITS_Messages$ITSStatus;
    .locals 1

    .line 73
    sget-object v0, LITS_Messages$ITSStatus;->$VALUES:[LITS_Messages$ITSStatus;

    invoke-virtual {v0}, [LITS_Messages$ITSStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LITS_Messages$ITSStatus;

    return-object v0
.end method
