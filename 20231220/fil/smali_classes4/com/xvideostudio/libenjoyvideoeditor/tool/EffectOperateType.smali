.class public final enum Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "All",
        "Add",
        "Update",
        "Delete",
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
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

.field public static final enum Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

.field public static final enum All:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

.field public static final enum Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

.field public static final enum Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->All:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->All:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const-string v1, "Add"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const-string v1, "Update"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const-string v1, "Delete"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->$values()[Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    return-object v0
.end method
