.class public final enum Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Template",
        "Theme",
        "Effect",
        "Text",
        "Filter",
        "Transition",
        "TODO",
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
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum Effect:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum Filter:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum None:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum TODO:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum Template:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum Text:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum Theme:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

.field public static final enum Transition:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;


# direct methods
.method private static final synthetic $values()[Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->None:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Template:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Theme:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Effect:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Text:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Filter:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Transition:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->TODO:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->None:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "Template"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Template:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "Theme"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Theme:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 4
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "Effect"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Effect:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "Text"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Text:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 6
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "Filter"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Filter:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 7
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "Transition"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->Transition:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    .line 8
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    const-string v1, "TODO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->TODO:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->$values()[Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;
    .locals 1

    const-class v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxType;

    return-object v0
.end method
