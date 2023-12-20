.class public final enum Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GL_VERSION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

.field public static final enum GL_00010001:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

.field public static final enum GL_00020000:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

.field public static final enum GL_00030000:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

.field public static final enum GL_00030001:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

.field public static final enum GL_00030002:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    const-string v1, "GL_00010001"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00010001:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    .line 2
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    const-string v3, "GL_00020000"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00020000:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    .line 3
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    const-string v5, "GL_00030000"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00030000:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    .line 4
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    const-string v7, "GL_00030001"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00030001:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    .line 5
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    const-string v9, "GL_00030002"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->GL_00030002:Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->$VALUES:[Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    invoke-virtual {v0}, [Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/libenjoyvideoeditor/companion/Tools$GL_VERSION;

    return-object v0
.end method
