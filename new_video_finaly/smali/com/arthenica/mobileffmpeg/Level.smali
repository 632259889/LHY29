.class public final enum Lcom/arthenica/mobileffmpeg/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/Level;

.field public static final enum AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/Level;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_STDERR"

    const/4 v2, 0x0

    const/16 v3, -0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/Level;

    .line 2
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_QUIET"

    const/4 v3, 0x1

    const/4 v4, -0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/Level;

    .line 3
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_PANIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/Level;

    .line 4
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_FATAL"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/Level;

    .line 5
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_ERROR"

    const/4 v7, 0x4

    const/16 v8, 0x10

    invoke-direct {v0, v1, v7, v8}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/Level;

    .line 6
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_WARNING"

    const/4 v8, 0x5

    const/16 v9, 0x18

    invoke-direct {v0, v1, v8, v9}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/Level;

    .line 7
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_INFO"

    const/4 v9, 0x6

    const/16 v10, 0x20

    invoke-direct {v0, v1, v9, v10}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/Level;

    .line 8
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_VERBOSE"

    const/4 v10, 0x7

    const/16 v11, 0x28

    invoke-direct {v0, v1, v10, v11}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/Level;

    .line 9
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_DEBUG"

    const/16 v11, 0x30

    invoke-direct {v0, v1, v6, v11}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/Level;

    .line 10
    new-instance v0, Lcom/arthenica/mobileffmpeg/Level;

    const-string v1, "AV_LOG_TRACE"

    const/16 v11, 0x9

    const/16 v12, 0x38

    invoke-direct {v0, v1, v11, v12}, Lcom/arthenica/mobileffmpeg/Level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/Level;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/arthenica/mobileffmpeg/Level;

    .line 11
    sget-object v12, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v12, v1, v2

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v3

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v4

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v5

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v7

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v8

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v9

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v10

    sget-object v2, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/Level;

    aput-object v2, v1, v6

    aput-object v0, v1, v11

    sput-object v1, Lcom/arthenica/mobileffmpeg/Level;->$VALUES:[Lcom/arthenica/mobileffmpeg/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/arthenica/mobileffmpeg/Level;->value:I

    return-void
.end method

.method public static from(I)Lcom/arthenica/mobileffmpeg/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_STDERR:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_QUIET:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_PANIC:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_FATAL:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_ERROR:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 12
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_WARNING:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 14
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_INFO:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_7

    .line 16
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_VERBOSE:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/Level;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_8

    .line 18
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_DEBUG:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0

    .line 19
    :cond_8
    sget-object p0, Lcom/arthenica/mobileffmpeg/Level;->AV_LOG_TRACE:Lcom/arthenica/mobileffmpeg/Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/Level;
    .locals 1

    .line 1
    const-class v0, Lcom/arthenica/mobileffmpeg/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/Level;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/arthenica/mobileffmpeg/Level;->$VALUES:[Lcom/arthenica/mobileffmpeg/Level;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/Level;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arthenica/mobileffmpeg/Level;->value:I

    return v0
.end method
