.class public final enum Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

.field public static final enum RECT:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    const-string v1, "RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->RECT:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    const-string v1, "CONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->CONTINUE:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    invoke-static {}, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->b()[Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->b:[Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

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

.method private static final synthetic b()[Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->RECT:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->CONTINUE:Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;->b:[Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/widget/customwaveview/Style;

    return-object v0
.end method
