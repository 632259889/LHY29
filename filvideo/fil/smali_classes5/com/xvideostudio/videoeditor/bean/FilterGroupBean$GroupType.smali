.class public final enum Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

.field public static final enum DOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

.field public static final enum INAPP:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

.field public static final enum NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

.field public static final enum STORE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const-string v3, "STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->STORE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    new-instance v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const-string v5, "INAPP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    new-instance v5, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const-string v7, "DOWNLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->DOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->$VALUES:[Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->$VALUES:[Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    return-object v0
.end method
