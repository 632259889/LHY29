.class public final enum Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRIM_SELECT",
        "TRIM_DELETE_SELECT",
        "MULTI_TRIM",
        "COMPRESS",
        "TO_AUDIO",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

.field public static final enum COMPRESS:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

.field public static final enum MULTI_TRIM:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

.field public static final enum TO_AUDIO:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

.field public static final enum TRIM_DELETE_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

.field public static final enum TRIM_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_DELETE_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->MULTI_TRIM:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->COMPRESS:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TO_AUDIO:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const-string v1, "TRIM_SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const-string v1, "TRIM_DELETE_SELECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TRIM_DELETE_SELECT:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const-string v1, "MULTI_TRIM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->MULTI_TRIM:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const-string v1, "COMPRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->COMPRESS:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    const-string v1, "TO_AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->TO_AUDIO:Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->$values()[Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyvideoeditor/tool/ToolsExportType;

    return-object v0
.end method
