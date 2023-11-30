.class final enum Lcom/video/editor/view/TextSticker$ClickType;
.super Ljava/lang/Enum;
.source "TextSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/TextSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ClickType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video/editor/view/TextSticker$ClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum DELETE:Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum EDITOR:Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum FLIP:Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum IMAGE:Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum OUT:Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum ROTATE:Lcom/video/editor/view/TextSticker$ClickType;

.field public static final enum SCALE:Lcom/video/editor/view/TextSticker$ClickType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->DELETE:Lcom/video/editor/view/TextSticker$ClickType;

    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "EDITOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->EDITOR:Lcom/video/editor/view/TextSticker$ClickType;

    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "SCALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->SCALE:Lcom/video/editor/view/TextSticker$ClickType;

    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "ROTATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->ROTATE:Lcom/video/editor/view/TextSticker$ClickType;

    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "IMAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->IMAGE:Lcom/video/editor/view/TextSticker$ClickType;

    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "OUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->OUT:Lcom/video/editor/view/TextSticker$ClickType;

    new-instance v0, Lcom/video/editor/view/TextSticker$ClickType;

    const-string v1, "FLIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/video/editor/view/TextSticker$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video/editor/view/TextSticker$ClickType;->FLIP:Lcom/video/editor/view/TextSticker$ClickType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/video/editor/view/TextSticker$ClickType;

    .line 2
    sget-object v9, Lcom/video/editor/view/TextSticker$ClickType;->DELETE:Lcom/video/editor/view/TextSticker$ClickType;

    aput-object v9, v1, v2

    sget-object v2, Lcom/video/editor/view/TextSticker$ClickType;->EDITOR:Lcom/video/editor/view/TextSticker$ClickType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/video/editor/view/TextSticker$ClickType;->SCALE:Lcom/video/editor/view/TextSticker$ClickType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/video/editor/view/TextSticker$ClickType;->ROTATE:Lcom/video/editor/view/TextSticker$ClickType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/video/editor/view/TextSticker$ClickType;->IMAGE:Lcom/video/editor/view/TextSticker$ClickType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/video/editor/view/TextSticker$ClickType;->OUT:Lcom/video/editor/view/TextSticker$ClickType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/video/editor/view/TextSticker$ClickType;->$VALUES:[Lcom/video/editor/view/TextSticker$ClickType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video/editor/view/TextSticker$ClickType;
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/view/TextSticker$ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video/editor/view/TextSticker$ClickType;

    return-object p0
.end method

.method public static values()[Lcom/video/editor/view/TextSticker$ClickType;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/view/TextSticker$ClickType;->$VALUES:[Lcom/video/editor/view/TextSticker$ClickType;

    invoke-virtual {v0}, [Lcom/video/editor/view/TextSticker$ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video/editor/view/TextSticker$ClickType;

    return-object v0
.end method
