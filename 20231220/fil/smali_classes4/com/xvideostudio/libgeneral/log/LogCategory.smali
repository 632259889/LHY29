.class public final enum Lcom/xvideostudio/libgeneral/log/LogCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libgeneral/log/LogCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xvideostudio/libgeneral/log/LogCategory;",
        "",
        "",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "value",
        "J",
        "getValue",
        "()J",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "LC_NONE",
        "LC_APP",
        "LC_NET",
        "LC_STORE_DB",
        "LC_STORE_DATA",
        "LC_TOOL",
        "LC_TOOL_FILE_INFO",
        "LC_TOOL_ZIP",
        "LC_TOOL_DEVICE",
        "LC_TOOL_SCREEN",
        "LC_TOOL_DATE",
        "LC_TOOL_JSON",
        "LC_TOOL_MATH",
        "LC_TOOL_STRING",
        "LC_TOOL_ENCRYPT",
        "LC_TOOL_THREAD",
        "LC_TOOL_FILE",
        "LC_EXT_GALLERY",
        "libenjoytool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum LC_APP:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_EXT_GALLERY:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_NET:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_NONE:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_STORE_DATA:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_STORE_DB:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_DATE:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_DEVICE:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_ENCRYPT:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_FILE:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_FILE_INFO:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_JSON:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_MATH:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_SCREEN:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_STRING:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_THREAD:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field public static final enum LC_TOOL_ZIP:Lcom/xvideostudio/libgeneral/log/LogCategory;

.field private static final synthetic b:[Lcom/xvideostudio/libgeneral/log/LogCategory;


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/xvideostudio/libgeneral/log/LogCategory;

    new-instance v7, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v2, "LC_NONE"

    const/4 v3, 0x0

    const-string v4, "EnLogDefault"

    const-wide/16 v5, 0x0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v7, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_NONE:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v9, "LC_APP"

    const/4 v10, 0x1

    const-string v11, "EnLogApp"

    const-wide/16 v12, 0x1

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_APP:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_NET"

    const/4 v5, 0x2

    const-string v6, "EnLogNet"

    const-wide/16 v7, 0x10

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_NET:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_STORE_DB"

    const/4 v5, 0x3

    const-string v6, "EnLogStoreDb"

    const-wide/16 v7, 0x11

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_STORE_DB:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_STORE_DATA"

    const/4 v5, 0x4

    const-string v6, "EnLogStoreData"

    const-wide/16 v7, 0x12

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_STORE_DATA:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL"

    const/4 v5, 0x5

    const-string v6, "EnLogTool"

    const-wide/16 v7, 0x20

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_FILE_INFO"

    const/4 v5, 0x6

    const-string v6, "EnLogToolFileInfo"

    const-wide/16 v7, 0x21

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_FILE_INFO:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_ZIP"

    const/4 v5, 0x7

    const-string v6, "EnLogToolZip"

    const-wide/16 v7, 0x22

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_ZIP:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_DEVICE"

    const/16 v5, 0x8

    const-string v6, "EnLogToolDevice"

    const-wide/16 v7, 0x23

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_DEVICE:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_SCREEN"

    const/16 v5, 0x9

    const-string v6, "EnLogToolScreen"

    const-wide/16 v7, 0x24

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_SCREEN:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_DATE"

    const/16 v5, 0xa

    const-string v6, "EnLogToolDate"

    const-wide/16 v7, 0x25

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_DATE:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_JSON"

    const/16 v5, 0xb

    const-string v6, "EnLogToolJson"

    const-wide/16 v7, 0x26

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_JSON:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_MATH"

    const/16 v5, 0xc

    const-string v6, "EnLogToolMath"

    const-wide/16 v7, 0x27

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_MATH:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_STRING"

    const/16 v5, 0xd

    const-string v6, "EnLogToolString"

    const-wide/16 v7, 0x28

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_STRING:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_ENCRYPT"

    const/16 v5, 0xe

    const-string v6, "EnLogToolEncrypt"

    const-wide/16 v7, 0x29

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_ENCRYPT:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_THREAD"

    const/16 v5, 0xf

    const-string v6, "EnLogToolThread"

    const-wide/16 v7, 0x2a

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_THREAD:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_TOOL_FILE"

    const/16 v5, 0x10

    const-string v6, "EnLogToolFile"

    const-wide/16 v7, 0x2b

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_TOOL_FILE:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/xvideostudio/libgeneral/log/LogCategory;

    const-string v4, "LC_EXT_GALLERY"

    const/16 v5, 0x11

    const-string v6, "EnGalleryData"

    const-wide/16 v7, 0x2c

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/libgeneral/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_EXT_GALLERY:Lcom/xvideostudio/libgeneral/log/LogCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/xvideostudio/libgeneral/log/LogCategory;->b:[Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xvideostudio/libgeneral/log/LogCategory;->tag:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xvideostudio/libgeneral/log/LogCategory;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libgeneral/log/LogCategory;
    .locals 1

    const-class v0, Lcom/xvideostudio/libgeneral/log/LogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libgeneral/log/LogCategory;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libgeneral/log/LogCategory;->b:[Lcom/xvideostudio/libgeneral/log/LogCategory;

    invoke-virtual {v0}, [Lcom/xvideostudio/libgeneral/log/LogCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libgeneral/log/LogCategory;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/libgeneral/log/LogCategory;->value:J

    return-wide v0
.end method
