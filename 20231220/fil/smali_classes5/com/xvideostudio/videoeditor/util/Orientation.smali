.class public final enum Lcom/xvideostudio/videoeditor/util/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/util/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/xvideostudio/videoeditor/util/Orientation;

.field public static final enum LANDSCAPE_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

.field public static final enum PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

.field public static final enum PORTRAIT_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/util/Orientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/util/Orientation;

    const-string v3, "PORTRAIT_REVERSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/util/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/util/Orientation;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/util/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 4
    new-instance v5, Lcom/xvideostudio/videoeditor/util/Orientation;

    const-string v7, "LANDSCAPE_REVERSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/util/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/util/Orientation;->LANDSCAPE_REVERSE:Lcom/xvideostudio/videoeditor/util/Orientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xvideostudio/videoeditor/util/Orientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/xvideostudio/videoeditor/util/Orientation;->b:[Lcom/xvideostudio/videoeditor/util/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/util/Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/util/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/util/Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->b:[Lcom/xvideostudio/videoeditor/util/Orientation;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/util/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/util/Orientation;

    return-object v0
.end method
