.class public final enum Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/paintutils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

.field public static final enum EXITS:Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

.field public static final enum SUCCESS:Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;->SUCCESS:Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    new-instance v1, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    const-string v3, "EXITS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;->EXITS:Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    new-instance v3, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;->ERROR:Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;->b:[Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;->b:[Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/paintutils/FileUtils$PathStatus;

    return-object v0
.end method
